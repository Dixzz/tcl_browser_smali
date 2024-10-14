.class final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/consent/ConsentManager;


# instance fields
.field private final clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

.field private final consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

.field private final dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field private final executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private sPConsentsError:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private sPConsentsSuccess:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/sourcepoint/cmplibrary/data/Service;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManagerUtils"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorage"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorManager"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventManager"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->service:Lcom/sourcepoint/cmplibrary/data/Service;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    return-void
.end method

.method public static final synthetic access$getClientEventManager$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    return-object p0
.end method

.method public static final synthetic access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->consentManagerUtils:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    return-object p0
.end method

.method public static final synthetic access$getEnv$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/data/Service;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->service:Lcom/sourcepoint/cmplibrary/data/Service;

    return-object p0
.end method


# virtual methods
.method public enqueueConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
    .locals 1

    const-string v0, "consentActionImpl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sendConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    return-void
.end method

.method public enqueueConsent(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;)V
    .locals 1

    const-string v0, "nativeConsentAction"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt;->toConsentAction(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sendConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    return-void
.end method

.method public getHasStoredConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->dataStorage:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatConsentData()Ljava/lang/String;

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

.method public getSPConsentsError()Lcd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/l<",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sPConsentsError:Lcd/l;

    return-object v0
.end method

.method public getSPConsentsSuccess()Lcd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sPConsentsSuccess:Lcd/l;

    return-object v0
.end method

.method public resetConsentCounter()V
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->clientEventManager:Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->setCampaignsToProcess(I)V

    return-void
.end method

.method public sendConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
    .locals 2

    const-string v0, "actionImpl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v1, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    return-void
.end method

.method public sendStoredConsentToClient()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendStoredConsentToClient$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendStoredConsentToClient$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    return-void
.end method

.method public setSPConsentsError(Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sPConsentsError:Lcd/l;

    return-void
.end method

.method public setSPConsentsSuccess(Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sPConsentsSuccess:Lcd/l;

    return-void
.end method
