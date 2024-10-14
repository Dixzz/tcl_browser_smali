.class public final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toCampaignModelList(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;Lcom/sourcepoint/cmplibrary/exception/Logger;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lcom/sourcepoint/cmplibrary/exception/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaignList()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;

    .line 6
    invoke-interface {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getMessage()Lwd/h;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getSubCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lrc/i;

    invoke-direct {v2, v0, v1}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->NL:Lcom/sourcepoint/cmplibrary/exception/LoggerType;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/exception/LoggerType;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsed campaigns"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Null messages"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Not Null message"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toCampaignModelList"

    .line 11
    invoke-interface {p2, v1, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;

    .line 18
    new-instance v1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getMessage()Lwd/h;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v7, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v8

    .line 22
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v9

    .line 23
    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getSubCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    invoke-static {v10}, Lmd/z;->w(Ljava/lang/Object;)V

    move-object v5, v1

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method
