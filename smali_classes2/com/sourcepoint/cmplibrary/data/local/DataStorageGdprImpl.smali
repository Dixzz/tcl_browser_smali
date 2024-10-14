.class final Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$Companion;

.field public static final KEY_GDPR:Ljava/lang/String; = "sp.gdpr.key"

.field public static final KEY_GDPR_OLD:Ljava/lang/String; = "sp.key.gdpr"


# instance fields
.field private final preference$delegate:Lrc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$preference$2;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$preference$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->preference$delegate:Lrc/g;

    return-void
.end method

.method private final fail(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " not fund in local storage."

    .line 2
    invoke-static {p1, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clearGdprConsent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->clearTCData()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.consent.resp"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearInternalData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.consentUUID"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.metaData"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.euconsent"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.authId"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearTCData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "preference\n            .all"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "IABTCF_"

    .line 7
    invoke-static {v4, v6, v5}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteGdprConsent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "preference.all"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "prefix.key"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "IABTCF_"

    .line 5
    invoke-static {v3, v5, v4}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sp.gdpr.consentUUID"

    .line 9
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.metaData"

    .line 10
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.euconsent"

    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.userConsent"

    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.authId"

    .line 13
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, ""

    .line 14
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "IABTCF_CmpSdkID"

    .line 15
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "IABTCF_CmpSdkVersion"

    .line 16
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "{}"

    .line 18
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;->getDEFAULT_AUTH_ID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.applies"

    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.key.gdpr.applies"

    .line 21
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.consent.resp"

    .line 22
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.json.message"

    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.message.subcategory"

    .line 24
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.key.gdpr.message.subcategory"

    .line 25
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "TCData"

    .line 26
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key"

    .line 27
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.key.gdpr"

    .line 28
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.childPmId"

    .line 29
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.post.choice"

    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.date.created"

    .line 31
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.message.metadata"

    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.sampling"

    .line 33
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.sampling.result"

    .line 34
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp.gdpr.key.consent.status"

    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.authId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdpr()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprChildPmId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.childPmId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprConsentResp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.consent.resp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprConsentUuid()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.consentUUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprDateCreated()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.date.created"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprExpirationDate()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.expiration.date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprMessage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.json.message"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getGdprMessageMetaData()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.message.metadata"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprPostChoiceResp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.post.choice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprSamplingResult()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.sampling.result"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGdprSamplingValue()D
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.sampling"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPreference()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->preference$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preference>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getTcData()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "preference.all"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "IABTCF_"

    .line 6
    invoke-static {v4, v6, v5}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public saveAuthId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.authId"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveGdpr(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveGdprConsentResp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;

    invoke-direct {v0, p1, p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl$saveGdprConsentResp$1;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.consent.resp"

    .line 3
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprChildPmId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.childPmId"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprConsentUuid(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.consentUUID"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGdprDateCreated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.date.created"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprExpirationDate(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.expiration.date"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGdprMessageMetaData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.message.metadata"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprPostChoiceResp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.gdpr.key.post.choice"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdprSamplingResult(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.gdpr.key.sampling.result"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setGdprSamplingValue(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    double-to-float p1, p1

    const-string p2, "sp.gdpr.key.sampling"

    .line 3
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTcData(Ljava/util/Map;)V
    .locals 7
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

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwd/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lwd/u;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lwd/u;->f()Z

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v5, "<this>"

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v2, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v2, Lwd/p;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-static {v2}, Lcom/airbnb/lottie/d;->q(Lwd/u;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/airbnb/lottie/d;->p(Lwd/u;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/airbnb/lottie/d;->n(Lwd/u;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v2, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxd/d0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not represent a Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v6, Lld/i;->a:Lld/g;

    invoke-virtual {v6, v3}, Lld/g;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_a
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v2, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lld/o;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v2, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 26
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
