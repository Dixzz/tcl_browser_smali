.class final Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$Companion;


# instance fields
.field private final dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

.field private final dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

.field private final dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

.field private final preference$delegate:Lrc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsGdpr"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsCcpa"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsUsNat"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    .line 3
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    .line 4
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    .line 5
    new-instance p2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$preference$2;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$preference$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->preference$delegate:Lrc/g;

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->deleteCcpaConsent()V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->deleteGdprConsent()V

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->deleteUsNatConsent()V

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.local.state"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_local_state"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.localDataVersion"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.saved.consent"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.messages"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.meta.data"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.pv.data"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.choice"

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.data.recorded.consent"

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.consent.status.response"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.key.consent.status"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.consent.status"

    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.consent.status"

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.messages.v7.local.state"

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.messages.v7.nonKeyedLocalState"

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.config.propertyId"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearCcpaConsent()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->clearCcpaConsent()V

    return-void
.end method

.method public clearGdprConsent()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->clearGdprConsent()V

    return-void
.end method

.method public clearGppData()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->clearGppData()V

    return-void
.end method

.method public clearInternalData()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->clearInternalData()V

    return-void
.end method

.method public clearTCData()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->clearTCData()V

    return-void
.end method

.method public deleteCcpaConsent()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->deleteCcpaConsent()V

    return-void
.end method

.method public deleteGdprConsent()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->deleteGdprConsent()V

    return-void
.end method

.method public deleteUsNatConsent()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->deleteUsNatConsent()V

    return-void
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getAuthId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaApplies()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getMetaDataResp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$ccpaApplies$1$1;

    invoke-direct {v2, v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$ccpaApplies$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getCcpaChildPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaChildPmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaConsentResp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaConsentResp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaConsentStatus()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.consent.status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaConsentUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaConsentUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaMessageMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaMessageMetaData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaPostChoiceResp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaPostChoiceResp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaSamplingResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaSamplingValue()D
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCcpaStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChoiceResp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.choice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentStatus()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.consent.status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentStatusResponse()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.consent.status.response"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataRecordedConsent()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.data.recorded.consent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDsCcpa()Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    return-object v0
.end method

.method public final getDsGdpr()Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    return-object v0
.end method

.method public final getDsUsNat()Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    return-object v0
.end method

.method public getGdpr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdpr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprApplies()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getMetaDataResp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$gdprApplies$1$1;

    invoke-direct {v2, v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$gdprApplies$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getGdprChildPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprChildPmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprConsentResp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprConsentResp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprConsentStatus()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.consent.status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprConsentUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprConsentUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprMessageMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprMessageMetaData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprPostChoiceResp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprPostChoiceResp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprSamplingResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGdprSamplingValue()D
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGppData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getGppData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalState()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.local.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesOptimized()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.messages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesOptimizedLocalState()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.messages.v7.local.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaDataResp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.meta.data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonKeyedLocalState()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.messages.v7.nonKeyedLocalState"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreference()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->preference$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preference>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getPropertyId()I
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.config.propertyId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSavedConsent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.saved.consent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTcData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getTcData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUsNatApplies()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getMetaDataResp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$usNatApplies$1$1;

    invoke-direct {v2, v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl$usNatApplies$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getUsNatConsentData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatConsentData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsNatSamplingResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatSamplingResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUsNatSamplingValue()D
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatSamplingValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUsnatChildPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsnatChildPmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUspstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getUspstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveAuthId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->saveAuthId(Ljava/lang/String;)V

    return-void
.end method

.method public saveCcpa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->saveCcpa(Ljava/lang/String;)V

    return-void
.end method

.method public saveCcpaConsentResp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->saveCcpaConsentResp(Ljava/lang/String;)V

    return-void
.end method

.method public saveCcpaMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->saveCcpaMessage(Ljava/lang/String;)V

    return-void
.end method

.method public saveGdpr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->saveGdpr(Ljava/lang/String;)V

    return-void
.end method

.method public saveGdprConsentResp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->saveGdprConsentResp(Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalState(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.local.state"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaChildPmId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaChildPmId(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaConsentStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.consent.status"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaConsentUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaConsentUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaDateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaDateCreated(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaExpirationDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaExpirationDate(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaMessageMetaData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaMessageMetaData(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaPostChoiceResp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaPostChoiceResp(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaSamplingResult(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCcpaSamplingValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaSamplingValue(D)V

    return-void
.end method

.method public setCcpaStatus(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaStatus(Ljava/lang/String;)V

    return-void
.end method

.method public setChoiceResp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.choice"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.consent.status"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentStatusResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.consent.status.response"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataRecordedConsent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.data.recorded.consent"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprChildPmId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprChildPmId(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprConsentStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.consent.status"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprConsentUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprConsentUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprDateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprDateCreated(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprExpirationDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprExpirationDate(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprMessageMetaData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprMessageMetaData(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprPostChoiceResp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprPostChoiceResp(Ljava/lang/String;)V

    return-void
.end method

.method public setGdprSamplingResult(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setGdprSamplingValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprSamplingValue(D)V

    return-void
.end method

.method public setGppData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setGppData(Ljava/util/Map;)V

    return-void
.end method

.method public setMessagesOptimized(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.messages"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMessagesOptimizedLocalState(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.messages.v7.local.state"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMetaDataResp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.meta.data"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNonKeyedLocalState(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.messages.v7.nonKeyedLocalState"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPropertyId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.config.propertyId"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSavedConsent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.saved.consent"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTcData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setTcData(Ljava/util/Map;)V

    return-void
.end method

.method public setUsNatConsentData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatConsentData(Ljava/lang/String;)V

    return-void
.end method

.method public setUsNatSamplingResult(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatSamplingResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setUsNatSamplingValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsNatSamplingValue(D)V

    return-void
.end method

.method public setUsnatChildPmId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsUsNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->setUsnatChildPmId(Ljava/lang/String;)V

    return-void
.end method

.method public setUspstring(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;->dsCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setUspstring(Ljava/lang/String;)V

    return-void
.end method
