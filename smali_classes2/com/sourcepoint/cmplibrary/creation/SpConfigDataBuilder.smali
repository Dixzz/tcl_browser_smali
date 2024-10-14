.class public final Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sourcepoint/cmplibrary/creation/SpDSL;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ljd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljd/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId$delegate:Lfd/b;

.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;",
            ">;"
        }
    .end annotation
.end field

.field private campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

.field private logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private messLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

.field private messageTimeout:J

.field private final propertyId$delegate:Lfd/b;

.field private final propertyName$delegate:Lfd/b;

.field private spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljd/j;

    .line 1
    new-instance v2, Ldd/l;

    const-string v3, "accountId"

    const-string v4, "getAccountId()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ldd/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Ldd/v;->a:Ldd/w;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Ldd/l;

    const-string v6, "propertyId"

    const-string v7, "getPropertyId()I"

    invoke-direct {v4, v0, v6, v7, v5}, Ldd/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Ldd/l;

    const-string v6, "propertyName"

    const-string v7, "getPropertyName()Ljava/lang/String;"

    invoke-direct {v4, v0, v6, v7, v5}, Ldd/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 7
    sput-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    .line 3
    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->accountId$delegate:Lfd/b;

    .line 5
    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->propertyId$delegate:Lfd/b;

    .line 7
    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->propertyName$delegate:Lfd/b;

    .line 9
    sget-object v0, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->ENGLISH:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    .line 10
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->PUBLIC:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    const-wide/16 v0, 0x1388

    .line 11
    iput-wide v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messageTimeout:J

    return-void
.end method

.method public static addCampaign$default(Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lsc/q;->INSTANCE:Lsc/q;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAccountId(I)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->setAccountId(I)V

    return-object p0
.end method

.method public final addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 3

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    .line 9
    sget-object v2, Lsc/o;->INSTANCE:Lsc/o;

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 5

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v2, v3, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    invoke-direct {v1, p1, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    new-instance v8, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILdd/d;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParams"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCampaign(Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 1

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCampaignsEnv(Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 1

    const-string v0, "campaignsEnv"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object p0
.end method

.method public final addGppConfig(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 1

    const-string v0, "spGppConfig"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    return-object p0
.end method

.method public final addLogger(Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object p0
.end method

.method public final addMessageLanguage(Lcom/sourcepoint/cmplibrary/model/MessageLanguage;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 1

    const-string v0, "messLanguage"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    return-object p0
.end method

.method public final addMessageTimeout(J)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messageTimeout:J

    return-object p0
.end method

.method public final addPropertyId(I)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->setPropertyId(I)V

    return-object p0
.end method

.method public final addPropertyName(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->setPropertyName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->getAccountId()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    .line 4
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    .line 5
    iget-wide v5, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messageTimeout:J

    .line 6
    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 7
    iget-object v9, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->getPropertyId()I

    move-result v7

    .line 9
    iget-object v10, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    .line 10
    new-instance v11, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/MessageLanguage;JILcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)V

    return-object v11
.end method

.method public final getAccountId()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->accountId$delegate:Lfd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lfd/b;->b(Ljd/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object v0
.end method

.method public final getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object v0
.end method

.method public final getMessLanguage()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    return-object v0
.end method

.method public final getMessageTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messageTimeout:J

    return-wide v0
.end method

.method public final getPropertyId()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->propertyId$delegate:Lfd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lfd/b;->b(Ljd/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->propertyName$delegate:Lfd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lfd/b;->b(Ljd/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSpGppConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    return-object v0
.end method

.method public final setAccountId(I)V
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->accountId$delegate:Lfd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfd/b;->a(Ljd/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCampaignsEnv(Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-void
.end method

.method public final setLogger(Lcom/sourcepoint/cmplibrary/exception/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-void
.end method

.method public final setMessLanguage(Lcom/sourcepoint/cmplibrary/model/MessageLanguage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    return-void
.end method

.method public final setMessageTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->messageTimeout:J

    return-void
.end method

.method public final setPropertyId(I)V
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->propertyId$delegate:Lfd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfd/b;->a(Ljd/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPropertyName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->propertyName$delegate:Lfd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->$$delegatedProperties:[Ljd/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Lfd/b;->a(Ljd/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpGppConfig(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    return-void
.end method

.method public final unaryPlus(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    .line 2
    sget-object v2, Lsc/o;->INSTANCE:Lsc/o;

    .line 3
    invoke-direct {v1, p1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILdd/d;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final unaryPlus(Lrc/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/i<",
            "+",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "+",
            "Ljava/util/List<",
            "Lrc/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->campaigns:Ljava/util/List;

    invoke-virtual {p1}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {p1}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lrc/i;

    .line 9
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfigKt;->toTParam(Lrc/i;)Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    invoke-direct {p1, v1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
