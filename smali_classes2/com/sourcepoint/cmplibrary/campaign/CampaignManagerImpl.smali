.class final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

.field private final formatter$delegate:Lrc/g;

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final mapTemplate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

.field private final spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

.field private usnatApplicableSectionChanged:Z


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)V
    .locals 13

    const-string v0, "dataStorage"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spConfig"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    .line 5
    sget-object p1, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;->INSTANCE:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->formatter$delegate:Lrc/g;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->getValidPattern()Lld/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lld/g;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    .line 12
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    sget-object v2, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "campaignEnv"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 14
    iget-object v4, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 15
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    .line 18
    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 20
    iget-object v0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    .line 21
    new-instance v3, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    invoke-direct {v3, v4, v6, v2, v0}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/util/List;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 24
    iget-object v4, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 25
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    .line 28
    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 30
    iget-object v0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    invoke-direct {v3, v4, v6, v2, v0}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/util/List;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 34
    iget-object v4, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 35
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    .line 38
    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_8
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 40
    iget-object v0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    .line 41
    new-instance v3, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    invoke-direct {v3, v4, v6, v2, v0}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/util/List;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V

    goto/16 :goto_0

    :cond_9
    return-void

    .line 43
    :cond_a
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/InvalidArgumentException;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-string v9, "PropertyName can only include letters, numbers, \'.\', \':\', \'-\' and \'/\'. (string) passed is invalid"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/sourcepoint/cmplibrary/exception/InvalidArgumentException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw p1
.end method

.method public static final synthetic access$getMapTemplate$p(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    return-object p0
.end method

.method private final getCcpaPmConfig(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method private final getGdprPmConfig(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v6, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getGdprPmConfig$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getGdprPmConfig$1;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;Ljava/lang/String;ZLcom/sourcepoint/cmplibrary/model/PMTab;)V

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method private final getUsNatPmConfig(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getUsNatPmConfig$default(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatPmConfig(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearConsents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->clearGdprConsent()V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->clearCcpaConsent()V

    return-void
.end method

.method public consentStatusLog(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprConsentUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaConsentUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object v6

    invoke-virtual {v6}, Lwd/r;->isEmpty()Z

    move-result v6

    if-ne v6, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 6
    :goto_4
    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v7}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    const-string v8, "sp.key.local.state"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v8}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    const-string v9, "key_local_state"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v9

    if-nez v9, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v9

    sget-object v10, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v9, v10}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 12
    invoke-virtual {v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getGppData()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getGppData()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    :cond_a
    if-nez v7, :cond_c

    if-nez v8, :cond_c

    .line 13
    iget-boolean v11, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->usnatApplicableSectionChanged:Z

    if-nez v11, :cond_c

    if-nez v9, :cond_c

    if-nez p1, :cond_c

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v11, 0x1

    .line 14
    :goto_8
    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " shouldCallConsentStatus["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "]\n            "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v13}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "(GdprUuid "

    .line 19
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "OR  CcpaUuid"

    .line 20
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "OR  UsnatUuid)"

    .line 21
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "AND isLocalStateEmpty"

    .line 22
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "consentsStoredDetails"

    .line 23
    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_d

    if-nez v4, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    if-eqz v6, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const-string v2, " consentsStored"

    .line 24
    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, " OR isV630LocalStatePresent"

    .line 25
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, " OR isV690LocalStatePresent"

    .line 26
    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-boolean v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->usnatApplicableSectionChanged:Z

    const-string v2, " OR usnatApplicableSectionChanged"

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, " OR storedCcpaWithoutGPP"

    .line 28
    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, " OR transitionCcpa2Usnat"

    .line 29
    invoke-virtual {v14, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    const-string v1, " OR authId"

    .line 30
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "return shouldCallConsentStatus"

    .line 31
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shouldCallConsentStatus"

    .line 32
    invoke-interface {v12, v1, v13, v14}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public deleteExpiredConsents()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isUsnatExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->deleteUsNatConsent()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isCcpaExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->deleteCcpaConsent()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isGdprExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->deleteGdprConsent()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isGdprExpired()Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isCcpaExpired()Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isUsnatExpired()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                isGdprExpired["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] \n                isCcpaExpired["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] \n                isUsnatExpired["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] \n            "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expiration Date"

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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

    new-instance v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getAuthId()Ljava/lang/String;

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

    new-instance v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;

    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getCampaigns4Config()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    sget-object v2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getTargetingParams()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getGroupPmId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    sget-object v2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getTargetingParams()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl$default(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    sget-object v2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getTargetingParams()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl$default(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v4

    .line 4
    const-class v5, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    .line 5
    invoke-static {v5, v4, v3, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getCcpaDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaMessageMetaData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    .line 4
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCcpaMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getSubCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    :cond_1
    return-object v0
.end method

.method public getCcpaPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
    .locals 13

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPubData()Lwd/r;

    move-result-object v12

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v9

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataApiModelExtKt;->toPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Long;Ljava/lang/Long;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lwd/r;)Lwd/r;

    move-result-object p1

    return-object p1
.end method

.method public getCcpaUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaConsentUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getChoiceResp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    .line 4
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDataRecordedConsent()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getDataRecordedConsent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDataStorage()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    return-object v0
.end method

.method public final getFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->formatter$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getGdprAdditionsChangeDate()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getAdditionsChangeDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v3

    .line 4
    const-class v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    .line 5
    invoke-static {v4, v3, v2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v27, 0xfffffe

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getGdprDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprLegalBasisChangeDate()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getLegalBasisChangeDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprMessageMetaData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    .line 4
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGdprMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getSubCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    :cond_1
    return-object v0
.end method

.method public getGdprPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
    .locals 13

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPubData()Lwd/r;

    move-result-object v12

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataApiModelExtKt;->toPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Long;Ljava/lang/Long;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lwd/r;)Lwd/r;

    move-result-object p1

    return-object p1
.end method

.method public getGdprUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprConsentUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/lang/String;
    .locals 4

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    iget-object v3, v3, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public getHasLocalData()Z
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object v0
.end method

.method public getMessageLanguage()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    return-object v0
.end method

.method public getMessageOptimizedReq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    sget-object v3, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getTargetingParams()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getGroupPmId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v2, v3, v4, v5}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    sget-object v3, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getTargetingParams()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl$default(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->mapTemplate:Ljava/util/Map;

    sget-object v3, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getTargetingParams()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl$default(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toMetadataArgs(Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v11

    .line 19
    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PROD"

    invoke-static {v6, v7}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_5

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v5

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget-object v9, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    int-to-long v1, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v3

    iget v3, v3, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    int-to-long v6, v3

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 24
    new-instance v5, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getMessageOptimizedReq$8$1;

    invoke-direct {v5, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getMessageOptimizedReq$8$1;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v3

    .line 25
    instance-of v5, v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_6
    instance-of v3, v3, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v3, :cond_7

    .line 27
    :goto_3
    check-cast v4, Lwd/r;

    if-eqz v4, :cond_8

    move-object v14, v4

    goto :goto_4

    .line 28
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 29
    :cond_8
    new-instance v3, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v14, v3

    .line 30
    :goto_4
    new-instance v18, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x280

    const/16 v17, 0x0

    const-string v12, ""

    move-object/from16 v3, v18

    move-wide v4, v1

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v17}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;ILdd/d;)V

    return-object v18
.end method

.method public getMessagesOptimizedLocalState()Lwd/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getMessagesOptimizedLocalState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 4
    const-class v3, Lwd/h;

    .line 5
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lwd/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getMetaDataResp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    .line 4
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNonKeyedLocalState()Lwd/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getNonKeyedLocalState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 4
    const-class v3, Lwd/h;

    .line 5
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lwd/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 6
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

    .line 5
    sget-object v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaPmConfig(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatPmConfig$default(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 8
    sget-object p3, Lcom/sourcepoint/cmplibrary/model/PMTab;->PURPOSES:Lcom/sourcepoint/cmplibrary/model/PMTab;

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprPmConfig(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 6
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

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaPmConfig(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatPmConfig$default(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 4
    sget-object p3, Lcom/sourcepoint/cmplibrary/model/PMTab;->PURPOSES:Lcom/sourcepoint/cmplibrary/model/PMTab;

    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprPmConfig(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPropertyId()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPropertyId()I

    move-result v0

    return v0
.end method

.method public getShouldCallMessages()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getConsentedAll()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v3

    sget-object v4, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v3, v4}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    sget-object v5, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v4, v5}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isNewUser()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->isNewUser()Z

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                isNewUser["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]\n                ccpaToBeCompleted["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]\n                gdprToBeCompleted["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]\n                usNatToBeCompleted["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]\n                shouldCallMessages["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]  \n                "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "shouldCallMessages"

    .line 9
    invoke-interface {v2, v3, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->spConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    return-object v0
.end method

.method public getStoreChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    return-object v0
.end method

.method public getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatConsentData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v4

    .line 4
    const-class v5, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    .line 5
    invoke-static {v5, v4, v3, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplies()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getUsNatPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
    .locals 13

    const-string v0, "messageReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPubData()Lwd/r;

    move-result-object v12

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v10

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataApiModelExtKt;->toPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Long;Ljava/lang/Long;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lwd/r;)Lwd/r;

    move-result-object p1

    return-object p1
.end method

.method public getUsnatAdditionsChangeDate()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getAdditionsChangeDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUsnatApplicableSectionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->usnatApplicableSectionChanged:Z

    return v0
.end method

.method public handleAuthIdOrPropertyIdChange(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getAuthId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getAuthId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getPropertyId()I

    move-result v3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getPropertyId()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 4
    :cond_3
    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v5}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->clearAll()V

    .line 5
    :cond_4
    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 6
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                isNewAuthId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] \n                isNewPropertyId && hasPreviousPropertyId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]\n                return ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flush local data"

    .line 8
    invoke-interface {v5, v1, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->setAuthId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->setPropertyId(I)V

    return-void
.end method

.method public handleMetaDataResponse(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getVendorListId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->hasGdprVendorListIdChanged(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->deleteGdprConsent()V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getVendorListId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->hasUsNatVendorListIdChanged(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->deleteUsNatConsent()V

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->hasUsnatApplicableSectionsChanged(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->usnatApplicableSectionChanged:Z

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->setMetaDataResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V

    if-nez p1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

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

    invoke-static/range {v6 .. v23}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v5

    move-object/from16 v24, v5

    .line 11
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    invoke-static {v5, v6}, Lcom/sourcepoint/cmplibrary/util/SpUtils;->updateCcpaUspString(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/exception/Logger;)Ljava/lang/String;

    move-result-object v34

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7dff

    const/16 v41, 0x0

    .line 12
    invoke-static/range {v24 .. v41}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 14
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingValue()D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 15
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2, v5, v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingValue(D)V

    .line 16
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingResult(Ljava/lang/Boolean;)V

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getApplies()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

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

    invoke-static/range {v6 .. v32}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    .line 22
    :cond_8
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getChildPmId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v6, v5}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprChildPmId(Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 24
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingValue()D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_b

    .line 25
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2, v5, v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingValue(D)V

    .line 26
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingResult(Ljava/lang/Boolean;)V

    :cond_b
    return-void
.end method

.method public handleOldLocalData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.local.state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "key_local_state"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sp.key.gdpr.applies"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sp.key.gdpr.message.subcategory"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_property_id"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_ccpa"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_gdpr"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ccpa_consent_resp"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdpr_consent_resp"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public hasGdprVendorListIdChanged(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getVendorListId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hasUsNatVendorListIdChanged(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getVendorListId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hasUsnatApplicableSectionsChanged(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplicableSections()Lwd/h;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplicableSections()Lwd/h;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public isCcpaExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaExpirationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public isGdprExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprExpirationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final isNewUser()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getNewUser()Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public isUsnatExpired()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public reConsentGdpr(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x4

    new-array v1, v1, [Lrc/i;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v8, Lrc/i;

    const-string v9, "dataRecordedConsentDate"

    invoke-direct {v8, v9, v0}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v5

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lrc/i;

    const-string v5, "additionsChangeDateDate"

    invoke-direct {v0, v5, p1}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    const/4 p1, 0x2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Lrc/i;

    const-string v5, "legalBasisChangeDateConsentDate"

    invoke-direct {v0, v5, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, p1

    const/4 p1, 0x3

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Lrc/i;

    const-string v5, "creationLessThanAdditions OR creationLessThanLegalBasis"

    invoke-direct {v0, v5, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, p1

    .line 16
    invoke-static {v1}, Lsc/x;->c0([Lrc/i;)Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-eqz p2, :cond_5

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(map).toString()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "Reconsent updatedGdprConsentStatus"

    .line 20
    invoke-interface {p2, p1, v0, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->setVendorListAdditions(Ljava/lang/Boolean;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->setLegalBasisChanges(Ljava/lang/Boolean;)V

    :cond_7
    if-nez v3, :cond_8

    if-eqz v4, :cond_a

    .line 23
    :cond_8
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getConsentedAll()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->setPreviousOptInAll(Ljava/lang/Boolean;)V

    .line 25
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->setConsentedAll(Ljava/lang/Boolean;)V

    :cond_a
    move-object v1, v2

    :cond_b
    return-object v1
.end method

.method public reConsentUsnat(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [Lrc/i;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v5, Lrc/i;

    const-string v6, "dataRecordedConsentDate"

    invoke-direct {v5, v6, v0}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v4

    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v4, Lrc/i;

    const-string v5, "additionsChangeDateDate"

    invoke-direct {v4, v5, p1}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 p1, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Lrc/i;

    const-string v4, "creationLessThanAdditions"

    invoke-direct {v3, v4, v0}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p1

    .line 12
    invoke-static {v1}, Lsc/x;->c0([Lrc/i;)Ljava/util/Map;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JSONObject(map).toString()"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "Reconsent updateUSNATConsent"

    .line 16
    invoke-interface {v0, p1, v1, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->setVendorListAdditions(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getConsentedToAll()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->setPreviousOptInAll(Ljava/lang/Boolean;)V

    .line 20
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->setConsentedToAll(Ljava/lang/Boolean;)V

    :cond_5
    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public setAuthId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->saveAuthId(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    invoke-static {v3}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v3

    invoke-static {v2, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 6
    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setCcpaConsentStatus(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getGppData()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setGppData(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUspstring()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setUspstring(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaDateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaDateCreated(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaMessageMetaData(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaConsentUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setChoiceResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setChoiceResp(Ljava/lang/String;)V

    return-void
.end method

.method public setDataRecordedConsent(Ljava/time/Instant;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setDataRecordedConsent(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    invoke-static {v3}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v3

    invoke-static {v2, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 6
    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setGdprConsentStatus(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getTCData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v2, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setTcData(Ljava/util/Map;)V

    sget-object v0, Lrc/r;->a:Lrc/r;

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->clearTCData()V

    :cond_2
    return-void
.end method

.method public setGdprDateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprDateCreated(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprMessageMetaData(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprConsentUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setMessagesOptimizedLocalState(Lwd/h;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lwd/h;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setMessagesOptimizedLocalState(Ljava/lang/String;)V

    return-void
.end method

.method public setMetaDataResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setMetaDataResp(Ljava/lang/String;)V

    return-void
.end method

.method public setNonKeyedLocalState(Lwd/h;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lwd/h;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setNonKeyedLocalState(Ljava/lang/String;)V

    return-void
.end method

.method public setPropertyId(I)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->setPropertyId(I)V

    return-void
.end method

.method public setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    invoke-static {v3}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v3

    invoke-static {v2, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 6
    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatConsentData(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getGppData()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setGppData(Ljava/util/Map;)V

    return-void
.end method

.method public final setUsnatApplicableSectionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->usnatApplicableSectionChanged:Z

    return-void
.end method

.method public shouldCallConsentStatus(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprConsentUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaConsentUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object v5

    invoke-virtual {v5}, Lwd/r;->isEmpty()Z

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 5
    :goto_4
    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    const-string v7, "sp.key.local.state"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v7}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    const-string v8, "key_local_state"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v8

    if-nez v8, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v8

    sget-object v9, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v8, v9}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 11
    invoke-virtual {v9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getGppData()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getGppData()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    if-nez v5, :cond_b

    :cond_9
    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-nez v9, :cond_b

    .line 12
    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->usnatApplicableSectionChanged:Z

    if-nez v0, :cond_b

    if-nez v8, :cond_b

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_7
    return v1
.end method
