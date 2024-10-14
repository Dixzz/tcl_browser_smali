.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;->toConsentResp(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/ConsentResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/String;

.field public final synthetic $campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->$body:Ljava/lang/String;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/ConsentResp;
    .locals 9

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->$body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->$body:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "localState"

    .line 4
    invoke-static {v1, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v3, "uuid"

    .line 5
    invoke-static {v1, v3}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "invalid"

    :cond_2
    move-object v6, v1

    const-string v1, "userConsent"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->$body:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;

    const-string v1, "toString()"

    .line 11
    invoke-static {v7, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object v3, v0

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/sourcepoint/cmplibrary/model/ConsentResp;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;->invoke()Lcom/sourcepoint/cmplibrary/model/ConsentResp;

    move-result-object v0

    return-object v0
.end method
