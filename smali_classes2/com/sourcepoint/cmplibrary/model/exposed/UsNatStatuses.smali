.class public final Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final consentedToAll:Ljava/lang/Boolean;

.field private final consentedToAny:Ljava/lang/Boolean;

.field private final gpcStatus:Ljava/lang/Boolean;

.field private final hasConsentData:Ljava/lang/Boolean;

.field private final rejectedAny:Ljava/lang/Boolean;

.field private final sellStatus:Ljava/lang/Boolean;

.field private final sensitiveDataStatus:Ljava/lang/Boolean;

.field private final shareStatus:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;
    .locals 10

    new-instance v9, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConsentedToAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConsentedToAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGpcStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasConsentData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRejectedAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSellStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSensitiveDataStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShareStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    const-string v2, "hasConsentData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    const-string v2, "rejectedAny"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    const-string v2, "consentedToAll"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    const-string v2, "consentedToAny"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    const-string v2, "sellStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    const-string v2, "shareStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    const-string v2, "sensitiveDataStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    const-string v2, "gpcStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->hasConsentData:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->rejectedAny:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAll:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->consentedToAny:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sellStatus:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->shareStatus:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->sensitiveDataStatus:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->gpcStatus:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UsNatStatuses(hasConsentData="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectedAny="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentedToAll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentedToAny="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitiveDataStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpcStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
