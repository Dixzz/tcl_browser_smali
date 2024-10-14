.class public final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/SpConsentLib;
.implements Lcom/sourcepoint/cmplibrary/NativeMessageController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;,
        Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;,
        Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;


# instance fields
.field private final campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

.field private final clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

.field private final connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

.field private final consentManager:Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

.field private final context:Landroid/content/Context;

.field private currentNativeMessageCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

.field private final dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field private final executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field private isMessageDismissible:Z

.field private onHomeCallback:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private final pJsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

.field private final pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final remainingCampaigns:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/sourcepoint/cmplibrary/data/Service;

.field private final spClient:Lcom/sourcepoint/cmplibrary/SpClient;

.field private final urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

.field private final viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->Companion:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogger"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pJsonConverter"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManager"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignManager"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorage"

    invoke-static {p9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spClient"

    invoke-static {p10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventManager"

    invoke-static {p11, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlManager"

    invoke-static {p12, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p13, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p14, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pJsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->service:Lcom/sourcepoint/cmplibrary/data/Service;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    .line 9
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->consentManager:Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    .line 10
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 11
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    .line 12
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    .line 13
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 14
    iput-object p13, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 15
    iput-object p14, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->remainingCampaigns:Ljava/util/Queue;

    .line 17
    new-instance p1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;

    invoke-direct {p1, p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {p8, p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->setSPConsentsSuccess(Lcd/l;)V

    .line 18
    new-instance p1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;

    invoke-direct {p1, p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {p8, p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->setSPConsentsError(Lcd/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;ILdd/d;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    .line 21
    invoke-direct/range {v2 .. v16}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V

    return-void
.end method

.method public static final synthetic access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    return-object p0
.end method

.method public static final synthetic access$getClientEventManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    return-object p0
.end method

.method public static final synthetic access$getConsentManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->consentManager:Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    return-object p0
.end method

.method public static final synthetic access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    return-object p0
.end method

.method public static final synthetic access$getEnv$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object p0
.end method

.method public static final synthetic access$getOnHomeCallback$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcd/a;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->onHomeCallback:Lcd/a;

    return-object p0
.end method

.method public static final synthetic access$getRemainingCampaigns$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->remainingCampaigns:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    return-object p0
.end method

.method public static final synthetic access$getViewManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/util/ViewsManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    return-object p0
.end method

.method public static final synthetic access$isMessageDismissible$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->isMessageDismissible:Z

    return p0
.end method

.method public static final synthetic access$setCurrentNativeMessageCampaign$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->currentNativeMessageCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    return-void
.end method

.method public static final synthetic access$showOption(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->showOption(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    return-void
.end method

.method private final loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    new-instance v8, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {v1, v8}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "loadPrivacyManager"

    .line 3
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/ThreadUtilsKt;->checkMainThread(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->setCampaignsToProcess(I)V

    .line 5
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v1, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGroupId(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadPm - messSubCat: "

    invoke-interface {v1, v3, v2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    .line 10
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    .line 11
    new-instance v3, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

    invoke-direct {v3, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v0, v3, v8, v4}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v3, :cond_1

    .line 14
    instance-of v5, v2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {v6, v5}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_2
    instance-of v2, v2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_8

    move-object v2, v4

    .line 18
    :goto_0
    check-cast v2, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 19
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 20
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 21
    invoke-interface {v3, v5, v7, v1, v8}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object v3

    .line 22
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, " Privacy Manager"

    .line 24
    invoke-static {v6, v8}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getMessageId()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getConsentLanguage()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getPmTab()Lcom/sourcepoint/cmplibrary/model/PMTab;

    move-result-object v12

    .line 29
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getSiteId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n                        pmId ["

    const-string v15, "]\n                        consentLanguage ["

    const-string v4, "]\n                        pmTab ["

    .line 30
    invoke-static {v14, v10, v15, v11, v4}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]\n                        siteId ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]\n                    "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "GET"

    .line 33
    invoke-interface {v5, v6, v8, v10, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 35
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->stringify(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 36
    :cond_5
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37
    :cond_6
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v2, v3, v7, v1, v4}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    new-instance v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v1, v4}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 41
    :cond_9
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_b

    .line 42
    :goto_3
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v2, :cond_a

    .line 43
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    const-string v1, "PmUrlConfig is null"

    .line 44
    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->logMess(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 45
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p2, :cond_1

    .line 3
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const-string v2, "SpConsentLibImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 9
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sw.toString()"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 14
    :goto_0
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->service:Lcom/sourcepoint/cmplibrary/data/Service;

    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/Integer;)V

    new-instance p3, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$2;

    invoke-direct {p3, p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$2;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;

    invoke-direct {v1, p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {p2, p1, v0, p3, v1}, Lcom/sourcepoint/cmplibrary/data/Service;->getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcd/l;Lcd/a;Lcd/p;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final logMess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const-string v1, "SpConsentLibImpl"

    invoke-interface {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final moveToNextCampaign(Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/SpClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/util/ViewsManager;",
            "Lcom/sourcepoint/cmplibrary/SpClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v2

    sget-object v3, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v4, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

    invoke-direct {v4, p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    .line 6
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v2

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfigKt;->toMessageType(Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    .line 7
    invoke-interface/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p2, :cond_2

    .line 9
    instance-of v2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    :goto_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 14
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getUrl()Lokhttp3/HttpUrl;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, v0, p2, v1}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUI(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 19
    invoke-static {p1, v1, p2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeMessageDTO(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    move-result-object p1

    .line 20
    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->currentNativeMessageCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    .line 21
    invoke-interface {p3, p1, p0}, Lcom/sourcepoint/cmplibrary/SpClient;->onNativeMessageReady(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;Lcom/sourcepoint/cmplibrary/NativeMessageController;)V

    .line 22
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 23
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "onNativeMessageReady"

    .line 24
    invoke-interface {p1, p3, p3, p2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->nativeMessageAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final nativeMessageShowOption(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    sget-object v3, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "GET"

    const-string v6, " Privacy Manager"

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v3, v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 8
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 9
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v4

    .line 11
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 13
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v6}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_4

    .line 23
    :goto_1
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p1, :cond_7

    .line 24
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 26
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sourcepoint/cmplibrary/model/PMTab;->PURPOSES:Lcom/sourcepoint/cmplibrary/model/PMTab;

    invoke-interface {v0, v2, v1, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    .line 31
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 32
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 33
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v4

    .line 35
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 37
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2, v6}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_6
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_8

    .line 47
    :goto_2
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p1, :cond_7

    .line 48
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    .line 50
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final showOption(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->consentManager:Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    .line 3
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->resetConsentCounter()V

    .line 4
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->sendStoredConsentToClient()V

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    sget-object v3, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "GET"

    const-string v6, " Privacy Manager"

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v3, v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    .line 11
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 12
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 13
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 17
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v6}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_4
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_5

    .line 27
    :goto_1
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p1, :cond_8

    .line 28
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 30
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt;->privacyManagerTab(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)Lcom/sourcepoint/cmplibrary/model/PMTab;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    .line 35
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 36
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 37
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v4

    .line 39
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 41
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2, v6}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_7
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_9

    .line 51
    :goto_2
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p1, :cond_8

    .line 52
    instance-of p1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    .line 54
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public customConsentGDPR(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendors"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntCategories"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    iget v3, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 5
    new-instance p2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;

    invoke-direct {p2, p0, v0, p1, p4}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcd/l;)V

    invoke-interface {p1, p2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnWorkerThread(Lcd/a;)V

    return-void
.end method

.method public customConsentGDPR([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V
    .locals 1

    const-string v0, "vendors"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntCategories"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsc/h;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lsc/h;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lsc/h;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;

    invoke-direct {v0, p0, p4}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->customConsentGDPR(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V

    return-void
.end method

.method public deleteCustomConsentTo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendors"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntCategories"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    iget v3, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 5
    new-instance p2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1;

    invoke-direct {p2, p0, v0, p1, p4}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcd/l;)V

    invoke-interface {p1, p2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnWorkerThread(Lcd/a;)V

    return-void
.end method

.method public deleteCustomConsentTo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V
    .locals 1

    const-string v0, "vendors"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntCategories"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsc/h;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lsc/h;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lsc/h;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2;

    invoke-direct {v0, p0, p4}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->deleteCustomConsentTo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeAllViews()V

    return-void
.end method

.method public final getContext$cmplibrary_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    return-object v0
.end method

.method public final getPJsonConverter$cmplibrary_release()Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pJsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    return-object v0
.end method

.method public final getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object v0
.end method

.method public final getService$cmplibrary_release()Lcom/sourcepoint/cmplibrary/data/Service;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->service:Lcom/sourcepoint/cmplibrary/data/Service;

    return-object v0
.end method

.method public handleOnBackPress(ZLcd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHomePage"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->onHomeCallback:Lcd/a;

    .line 3
    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->isMessageDismissible:Z

    .line 4
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->isViewInLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->handleOnBackPress()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public handleOnBackPress(ZLcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;)V
    .locals 1

    const-string v0, "ottDelegate"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$handleOnBackPress$1;

    invoke-direct {v0, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$handleOnBackPress$1;-><init>(Lcom/sourcepoint/cmplibrary/util/SpBackPressOttDelegate;)V

    invoke-virtual {p0, p1, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->handleOnBackPress(ZLcd/a;)V

    return-void
.end method

.method public loadMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public loadMessage(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public loadMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public loadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public loadMessage(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 7

    const-string v0, "pmId"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/sourcepoint/cmplibrary/model/PMTab;->DEFAULT:Lcom/sourcepoint/cmplibrary/model/PMTab;

    .line 10
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V

    return-void
.end method

.method public loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)V
    .locals 7

    const-string v0, "pmId"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/sourcepoint/cmplibrary/model/PMTab;->DEFAULT:Lcom/sourcepoint/cmplibrary/model/PMTab;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V

    return-void
.end method

.method public loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 7

    const-string v0, "pmId"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmTab"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V

    return-void
.end method

.method public loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)V
    .locals 7

    const-string v0, "pmId"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmTab"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V

    return-void
.end method

.method public loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Z)V
    .locals 7

    const-string v0, "pmId"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmTab"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V

    return-void
.end method

.method public loadPrivacyManager(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ZLcom/sourcepoint/cmplibrary/model/exposed/MessageType;)V
    .locals 6

    const-string v0, "pmId"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmTab"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->loadPm(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Z)V

    return-void
.end method

.method public final onActionFromWebViewClient$cmplibrary_release(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
    .locals 5

    const-string v0, "actionImpl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->pLogger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getThisContent()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Action from the RenderingApp"

    .line 5
    invoke-interface {v1, v4, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->webAppAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    sget-object v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$5;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    invoke-interface {p2, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$4;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    invoke-interface {p2, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    .line 10
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    invoke-interface {p2, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    invoke-interface {p2, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->setAction(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeNativeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeView"

    .line 1
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/ThreadUtilsKt;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public sendConsent(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->setAction(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;)V

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;ILdd/d;)V

    .line 3
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    move-result-object p1

    sget-object p2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->consentManager:Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    invoke-interface {p1, v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->enqueueConsent(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;)V

    .line 5
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->remainingCampaigns:Ljava/util/Queue;

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-direct {p0, p1, p2, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->moveToNextCampaign(Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/SpClient;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->remainingCampaigns:Ljava/util/Queue;

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-direct {p0, p1, p2, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->moveToNextCampaign(Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/SpClient;)V

    :goto_0
    return-void
.end method

.method public showNativeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->showView(Landroid/view/View;)V

    return-void
.end method

.method public showOptionNativeMessage(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmId"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    .line 2
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;

    invoke-direct {v1, v0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    .line 4
    new-instance v4, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

    invoke-direct {v4, p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    .line 5
    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->remainingCampaigns:Ljava/util/Queue;

    .line 6
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;->toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    .line 7
    invoke-interface/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->nativeMessageShowOption(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    new-instance p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_2

    .line 12
    :goto_0
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p2, :cond_1

    .line 13
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showView"

    .line 1
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/ThreadUtilsKt;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->viewManager:Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->showView(Landroid/view/View;)V

    return-void
.end method
