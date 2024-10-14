.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/Service;
.implements Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;
.implements Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/ServiceImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

.field private final connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

.field private final consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

.field private final dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

.field private final execManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V
    .locals 1

    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignManager"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManagerUtils"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorage"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execManager"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->execManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    return-void
.end method

.method public static final synthetic access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    return-object p0
.end method

.method public static final synthetic access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    return-object p0
.end method

.method public static final synthetic access$getExecManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/core/ExecutorManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->execManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object p0
.end method

.method public static final synthetic access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    return-object p0
.end method

.method public static final synthetic access$toArrayList(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerConsentStatus(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->triggerConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p0

    return-object p0
.end method

.method private final toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final triggerConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toConsentStatusParamReq(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;

    .line 4
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    .line 5
    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->handleOldLocalData()V

    .line 6
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;->getLocalState()Lwd/h;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setMessagesOptimizedLocalState(Lwd/h;)V

    .line 7
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;->getConsentStatusData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    sget-object v5, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v4, v5}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffffe

    const/16 v32, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v6 .. v32}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    .line 10
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprUuid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getDateCreated()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprDateCreated(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getExpirationDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v6, v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprExpirationDate(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    sget-object v6, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v4, v6}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v23}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    .line 15
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaUuid(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getDateCreated()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    invoke-interface {v3, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaDateCreated(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getExpirationDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v6, v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaExpirationDate(Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    sget-object v6, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v4, v6}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp$ConsentStatusData;->getUsnat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v6 .. v21}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v5

    :cond_8
    invoke-interface {v3, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    goto :goto_6

    .line 20
    :cond_9
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    :cond_a
    :goto_6
    return-object v1
.end method


# virtual methods
.method public addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V

    return-void
.end method

.method public clearConsents()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->clearConsents()V

    return-void
.end method

.method public consentStatusLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->consentStatusLog(Ljava/lang/String;)V

    return-void
.end method

.method public deleteCustomConsentTo(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
            ">;"
        }
    .end annotation

    const-string v0, "customConsentReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->deleteCustomConsentTo(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public deleteCustomConsentToServ(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation

    const-string v0, "customConsentReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;-><init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public deleteExpiredConsents()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->deleteExpiredConsents()V

    return-void
.end method

.method public getAppliedCampaign()Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lrc/i<",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getAppliedCampaign()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getAuthId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignTemplate(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            ">;"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCampaignTemplate(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getCampaigns4Config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCampaigns4Config()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
    .locals 1

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;

    move-result-object p1

    return-object p1
.end method

.method public getCcpaUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    move-result-object v0

    return-object v0
.end method

.method public getConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->getConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getDataRecordedConsent()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getDataRecordedConsent()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getGdprAdditionsChangeDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprAdditionsChangeDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    return-object v0
.end method

.method public getGdprDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprLegalBasisChangeDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprLegalBasisChangeDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getGdprMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    return-object v0
.end method

.method public getGdprPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
    .locals 1

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;

    move-result-object p1

    return-object p1
.end method

.method public getGdprUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/lang/String;
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGroupId(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHasLocalData()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getHasLocalData()Z

    move-result v0

    return v0
.end method

.method public getMessageLanguage()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessageLanguage()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getMessageOptimizedReq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessageOptimizedReq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcd/l;Lcd/a;Lcd/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lrc/r;",
            ">;",
            "Lcd/a<",
            "Lrc/r;",
            ">;",
            "Lcd/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showConsent"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->execManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v7, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;-><init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcd/p;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcd/l;Lcd/a;)V

    invoke-interface {v0, v7}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnWorkerThread(Lcd/a;)V

    return-void
.end method

.method public getMessagesOptimizedLocalState()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public getMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->getMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    return-object v0
.end method

.method public getNonKeyedLocalState()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getNonKeyedLocalState()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/PMTab;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/PMTab;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyId()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getPropertyId()I

    move-result v0

    return v0
.end method

.method public getShouldCallMessages()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getShouldCallMessages()Z

    move-result v0

    return v0
.end method

.method public getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    return-object v0
.end method

.method public getStoreChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getStoreChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    move-result-object v0

    return-object v0
.end method

.method public getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    return-object v0
.end method

.method public getUsNatPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
    .locals 1

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;

    move-result-object p1

    return-object p1
.end method

.method public getUsnatAdditionsChangeDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsnatAdditionsChangeDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleAuthIdOrPropertyIdChange(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->handleAuthIdOrPropertyIdChange(Ljava/lang/String;I)V

    return-void
.end method

.method public handleMetaDataResponse(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->handleMetaDataResponse(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V

    return-void
.end method

.method public handleOldLocalData()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->handleOldLocalData()V

    return-void
.end method

.method public hasGdprVendorListIdChanged(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->hasGdprVendorListIdChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasUsNatVendorListIdChanged(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->hasUsNatVendorListIdChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasUsnatApplicableSectionsChanged(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->hasUsnatApplicableSectionsChanged(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Z

    move-result p1

    return p1
.end method

.method public isCcpaExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->isCcpaExpired()Z

    move-result v0

    return v0
.end method

.method public isGdprExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->isGdprExpired()Z

    move-result v0

    return v0
.end method

.method public isUsnatExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->isUsnatExpired()Z

    move-result v0

    return v0
.end method

.method public postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public reConsentGdpr(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->reConsentGdpr(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object p1

    return-object p1
.end method

.method public reConsentUsnat(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->reConsentUsnat(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object p1

    return-object p1
.end method

.method public sendConsent(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAction"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->sendConsentUsNat(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    .line 6
    new-instance p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;ILdd/d;)V

    new-instance p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->sendConsentCcpa(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    .line 12
    new-instance p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;ILdd/d;)V

    new-instance p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->sendConsentGdpr(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    .line 16
    move-object v2, p1

    check-cast v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    .line 17
    new-instance p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;ILdd/d;)V

    new-instance p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    .line 20
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getSpStoredConsent()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    if-eqz p3, :cond_b

    .line 22
    invoke-interface {p3, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_a
    instance-of p3, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    .line 24
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    .line 26
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getStoreChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    move-result-object p1

    new-instance p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_c
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_d

    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final sendConsentCcpa(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAction"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;-><init>(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcd/l;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public final sendConsentGdpr(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAction"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;-><init>(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcd/l;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public final sendConsentUsNat(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAction"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;-><init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcd/l;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomConsent(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
            ">;"
        }
    .end annotation

    const-string v0, "customConsentReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->sendCustomConsent(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomConsentServ(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation

    const-string v0, "customConsentReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendCustomConsentServ$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendCustomConsentServ$1;-><init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public setAuthId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setAuthId(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    return-void
.end method

.method public setCcpaDateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaDateCreated(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V

    return-void
.end method

.method public setCcpaUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setChoiceResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setChoiceResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;)V

    return-void
.end method

.method public setDataRecordedConsent(Ljava/time/Instant;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setDataRecordedConsent(Ljava/time/Instant;)V

    return-void
.end method

.method public setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    return-void
.end method

.method public setGdprDateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprDateCreated(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V

    return-void
.end method

.method public setGdprUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setMessagesOptimizedLocalState(Lwd/h;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setMessagesOptimizedLocalState(Lwd/h;)V

    return-void
.end method

.method public setMetaDataResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setMetaDataResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V

    return-void
.end method

.method public setNonKeyedLocalState(Lwd/h;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setNonKeyedLocalState(Lwd/h;)V

    return-void
.end method

.method public setPropertyId(I)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setPropertyId(I)V

    return-void
.end method

.method public setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    return-void
.end method

.method public shouldCallConsentStatus(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->shouldCallConsentStatus(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public storeCcpaChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->storeCcpaChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public storeGdprChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->storeGdprChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public storeUsNatChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->networkClient:Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->storeUsNatChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method
