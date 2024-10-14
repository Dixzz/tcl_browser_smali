.class public final Lcom/sourcepoint/cmplibrary/util/SpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/util/SpUtils$WhenMappings;
    }
.end annotation


# static fields
.field private static final DEFAULT_CCPA_USP_STRING:Ljava/lang/String; = "1---"


# direct methods
.method public static final campaignApplies(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    invoke-static {v0, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    invoke-static {v1, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    invoke-static {v2, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNatKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImplKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/sourcepoint/cmplibrary/util/SpUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getUsNatApplies()Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaApplies()Z

    move-result p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final clearAllData(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    invoke-static {v0, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    invoke-static {v1, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    invoke-static {v2, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNatKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImplKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->clearAll()V

    return-void
.end method

.method public static final updateCcpaUspString(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/exception/Logger;)Ljava/lang/String;
    .locals 7

    const-string v0, "ccpaCS"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " Ccpa UspString"

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/sourcepoint/cmplibrary/util/SpUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_0
    const/4 v2, 0x1

    const-string v4, "N"

    const-string v5, "Y"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz p0, :cond_3

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 7
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                spec Version[1] - oppToOptOut[Y]\n                ccpaStatus["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] => optOutSale["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n                signedLspa["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] => LspaCovTransac["

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]\n                usPString["

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]\n            "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {p1, v3, p0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                applies["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n                1---\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {p1, v3, p0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "1---"

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static synthetic updateCcpaUspString$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/exception/Logger;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/SpUtils;->updateCcpaUspString(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/exception/Logger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final userConsents(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/SpCacheObjet;->INSTANCE:Lcom/sourcepoint/cmplibrary/SpCacheObjet;

    const-class v1, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    new-instance v2, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageGdpr$1;

    invoke-direct {v2, p0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageGdpr$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/SpCacheObjet;->fetchOrStore(Ljava/lang/Class;Lcd/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    .line 2
    const-class v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    new-instance v3, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageCcpa$1;

    invoke-direct {v3, p0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageCcpa$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/sourcepoint/cmplibrary/SpCacheObjet;->fetchOrStore(Ljava/lang/Class;Lcd/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    new-instance v4, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageUSNat$1;

    invoke-direct {v4, p0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageUSNat$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lcom/sourcepoint/cmplibrary/SpCacheObjet;->fetchOrStore(Ljava/lang/Class;Lcd/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    .line 4
    const-class v4, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    new-instance v5, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)V

    invoke-virtual {v0, v4, v5}, Lcom/sourcepoint/cmplibrary/SpCacheObjet;->fetchOrStore(Ljava/lang/Class;Lcd/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    .line 5
    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/util/SpUtils;->userConsents(Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object p0

    return-object p0
.end method

.method public static final userConsents(Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 31

    const-string v0, "dataStorage"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaConsentStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v3, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$1$1;

    invoke-direct {v3, v0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 8
    instance-of v3, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 10
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaApplies()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toCCPAConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v3, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    invoke-direct {v3, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v2

    .line 15
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v4, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$3$1;

    invoke-direct {v4, v0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$3$1;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 17
    instance-of v4, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_3
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 19
    :goto_2
    move-object v4, v0

    check-cast v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    if-eqz v4, :cond_5

    .line 20
    invoke-interface/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffe

    const/16 v30, 0x0

    invoke-static/range {v4 .. v30}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toGDPRUserConsent(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v4, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    invoke-direct {v4, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v4, v2

    .line 24
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatConsentData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v5, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$5$1;

    invoke-direct {v5, v0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$5$1;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 26
    instance-of v5, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 27
    :cond_6
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 28
    :goto_4
    move-object v5, v0

    check-cast v5, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    if-eqz v5, :cond_8

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getUsNatApplies()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

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

    const/16 v19, 0x1ffe

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toUsNatConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    invoke-direct {v2, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)V

    goto :goto_5

    .line 32
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 33
    :cond_8
    :goto_5
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-direct {v0, v4, v3, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-object v0
.end method
