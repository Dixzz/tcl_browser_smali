.class final Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;


# instance fields
.field private final preference$delegate:Lrc/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl$preference$2;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl$preference$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->preference$delegate:Lrc/g;

    return-void
.end method


# virtual methods
.method public clearCcpaConsent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.consent.resp"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearGppData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

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

    const-string v4, "entry.key"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "IABGPP_"

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
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteCcpaConsent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->clearGppData()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.ccpa"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.applies"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.consent.resp"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.json.message"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.consentUUID"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.childPmId"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.message.subcategory"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.post.choice"

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.v7.status"

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.message.metadata"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.date.created"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.sampling"

    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.sampling.result"

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.consent.status"

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.ccpa.key.expiration.date"

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCcpa()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaChildPmId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.childPmId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaConsentResp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.consent.resp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaConsentUuid()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.consentUUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaDateCreated()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.date.created"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaExpirationDate()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.expiration.date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaMessage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.json.message"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCcpaMessageMetaData()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.message.metadata"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaPostChoiceResp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.post.choice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaSamplingResult()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.sampling.result"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

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

.method public getCcpaSamplingValue()D
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.sampling"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCcpaStatus()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.v7.status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGppData()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

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

    const-string v4, "it.key"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "IABGPP_"

    .line 6
    invoke-static {v5, v6, v4}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public getPreference()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->preference$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preference>(...)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getUspstring()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveCcpa(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveCcpaConsentResp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.consent.resp"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveCcpaMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.json.message"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaChildPmId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.childPmId"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaConsentUuid(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.consentUUID"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCcpaDateCreated(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.date.created"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCcpaExpirationDate(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.expiration.date"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCcpaMessageMetaData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.message.metadata"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaPostChoiceResp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.post.choice"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaSamplingResult(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "sp.ccpa.key.sampling.result"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object p1, Lrc/r;->a:Lrc/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public setCcpaSamplingValue(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    double-to-float p1, p1

    const-string p2, "sp.ccpa.key.sampling"

    .line 3
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCcpaStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.ccpa.key.v7.status"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGppData(Ljava/util/Map;)V
    .locals 4
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

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwd/u;

    if-eqz v3, :cond_1

    check-cast v2, Lwd/u;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lwd/u;->f()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lcom/airbnb/lottie/d;->q(Lwd/u;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUspstring(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    .line 2
    invoke-static {v0, v1, p1}, La8/p;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
