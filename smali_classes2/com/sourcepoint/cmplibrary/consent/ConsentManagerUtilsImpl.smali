.class final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;


# instance fields
.field private final cm:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

.field private final ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)V
    .locals 1

    const-string v0, "cm"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ds"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->cm:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    return-void
.end method


# virtual methods
.method public getCcpaConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$ccpaConsentOptimized$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$ccpaConsentOptimized$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method

.method public final getCm()Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->cm:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    return-object v0
.end method

.method public final getDs()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    return-object v0
.end method

.method public getGdprConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$gdprConsentOptimized$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$gdprConsentOptimized$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method

.method public getShouldTriggerByCcpaSample()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingResult()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingValue()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v3, v2

    mul-double v0, v0, v3

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingResult(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingResult(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v3, v2}, La2/a;->c0(II)Lid/c;

    move-result-object v2

    sget-object v4, Lgd/c;->Default:Lgd/c$a;

    invoke-static {v2, v4}, La2/a;->N(Lid/c;Lgd/c;)I

    move-result v2

    if-gt v3, v2, :cond_3

    if-gt v2, v0, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingResult(Ljava/lang/Boolean;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public getShouldTriggerByGdprSample()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingResult()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingValue()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v3, v2

    mul-double v0, v0, v3

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingResult(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingResult(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v3, v2}, La2/a;->c0(II)Lid/c;

    move-result-object v2

    sget-object v4, Lgd/c;->Default:Lgd/c$a;

    invoke-static {v2, v4}, La2/a;->N(Lid/c;Lgd/c;)I

    move-result v2

    if-gt v3, v2, :cond_3

    if-gt v2, v0, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingResult(Ljava/lang/Boolean;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public getShouldTriggerByUsNatSample()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatSamplingResult()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatSamplingValue()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v3, v2

    mul-double v0, v0, v3

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatSamplingResult(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatSamplingResult(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v3, v2}, La2/a;->c0(II)Lid/c;

    move-result-object v2

    sget-object v4, Lgd/c;->Default:Lgd/c$a;

    invoke-static {v2, v4}, La2/a;->N(Lid/c;Lgd/c;)I

    move-result v2

    if-gt v3, v2, :cond_3

    if-gt v2, v0, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->ds:Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatSamplingResult(Ljava/lang/Boolean;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public getSpStoredConsent()Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method

.method public getUsNatConsent()Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$usNatConsent$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$usNatConsent$1;-><init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    return-object v0
.end method
