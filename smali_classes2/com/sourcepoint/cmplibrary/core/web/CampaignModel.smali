.class public final Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final message:Lorg/json/JSONObject;

.field private final messageMetaData:Lorg/json/JSONObject;

.field private final messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

.field private final type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageMetaData"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSubCategory"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final component4()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageMetaData"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSubCategory"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessage()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMessageMetaData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-object v0
.end method

.method public final getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getUrl()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->message:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageMetaData:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->url:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->messageSubCategory:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CampaignModel(message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageMetaData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSubCategory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
