.class final Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;


# instance fields
.field private campaignsToProcess:I

.field private final connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

.field private final consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

.field private final executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field private isFirstLayerMessage:Z

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final spClient:Lcom/sourcepoint/cmplibrary/SpClient;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spClient"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManagerUtils"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->isFirstLayerMessage:Z

    return-void
.end method

.method public static final synthetic access$getCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)I
    .locals 0

    iget p0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    return p0
.end method

.method public static final synthetic access$isFirstLayerMessage$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->isFirstLayerMessage:Z

    return p0
.end method

.method public static final synthetic access$setCampaignsToProcess$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    return-void
.end method

.method public static final synthetic access$setFirstLayerMessage$p(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->isFirstLayerMessage:Z

    return-void
.end method

.method private final getSPConsents()Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$getSPConsents$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$getSPConsents$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkIfAllCampaignsWereProcessed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    if-gtz v0, :cond_5

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    .line 3
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->getSPConsents()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 6
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/SpClient;->onSpFinished(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V

    .line 8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/UnitySpClient;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/sourcepoint/cmplibrary/UnitySpClient;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.toJsonObject().toString()"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/UnitySpClient;->onSpFinished(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Something went wrong during the consent fetching process."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    const-string v0, "{}"

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const-string v2, "onSpFinish"

    const-string v3, "All campaigns have been processed."

    invoke-interface {v1, v2, v3, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final getConnectionManager()Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    return-object v0
.end method

.method public final getConsentManagerUtils()Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    return-object v0
.end method

.method public final getExecutor()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    return-object v0
.end method

.method public final getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object v0
.end method

.method public final getSpClient()Lcom/sourcepoint/cmplibrary/SpClient;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->spClient:Lcom/sourcepoint/cmplibrary/SpClient;

    return-object v0
.end method

.method public registerConsentResponse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->checkIfAllCampaignsWereProcessed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAction(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;

    invoke-direct {v1, p1, p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$1;-><init>(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    return-void
.end method

.method public setAction(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->executor:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;

    invoke-direct {v1, p1, p0}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    return-void
.end method

.method public setCampaignsToProcess(I)V
    .locals 0

    iput p1, p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;->campaignsToProcess:I

    return-void
.end method
