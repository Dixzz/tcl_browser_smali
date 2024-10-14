.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->deleteCustomConsentToServ(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

.field public final synthetic $env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->$customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v1

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->$customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-interface {v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->deleteCustomConsentTo(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    .line 5
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;

    .line 7
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;->getContent()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "categories"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$toArrayList(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;->getContent()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "vendors"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$toArrayList(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v15

    .line 10
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;->getContent()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "legIntCategories"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$toArrayList(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;->getContent()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "specialFeatures"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$toArrayList(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;->getContent()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "grants"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.content.get(\"grants\") as JSONObject).toString()"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v4

    .line 15
    const-class v5, Ljava/util/Map;

    sget-object v6, Ljd/n;->c:Ljd/n$a;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljd/n$a;->a(Ljd/m;)Ljd/n;

    move-result-object v8

    const-class v9, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    invoke-static {v9}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljd/n$a;->a(Ljd/m;)Ljd/n;

    move-result-object v6

    invoke-static {v5, v8, v6}, Ldd/v;->c(Ljava/lang/Class;Ljd/n;Ljd/n;)Ljd/m;

    move-result-object v5

    invoke-static {v4, v5}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v4

    .line 16
    invoke-interface {v3, v4, v1}, Lsd/g;->c(Lsd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Map;

    .line 18
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfefced

    const/16 v31, 0x0

    invoke-static/range {v5 .. v31}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    .line 19
    sget-object v1, Lrc/r;->a:Lrc/r;

    new-instance v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v2, v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "CustomConsent cannot be executed. Consent is missing!!!"

    .line 20
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->genericFail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 21
    :cond_2
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v1, :cond_3

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v1

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    return-object v1

    .line 23
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$deleteCustomConsentToServ$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    return-object v0
.end method
