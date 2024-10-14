.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcd/l;Lcd/a;Lcd/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

.field public final synthetic $onFailure:Lcd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showConsent:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcd/p;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcd/l;Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/ServiceImpl;",
            "Lcd/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrc/r;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            "Lrc/r;",
            ">;",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onSuccess:Lcd/l;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$showConsent:Lcd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 36

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    .line 4
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v3

    iget v3, v3, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->handleAuthIdOrPropertyIdChange(Ljava/lang/String;I)V

    .line 9
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->deleteExpiredConsents()V

    .line 10
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getCampaigns4Config()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toMetaDataParamReq(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    .line 12
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    .line 13
    invoke-virtual {v2, v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->handleMetaDataResponse(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 15
    :goto_0
    sget-object v2, Lrc/r;->a:Lrc/r;

    .line 16
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    if-nez v3, :cond_2

    .line 17
    instance-of v5, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_2
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->consentStatusLog(Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->shouldCallConsentStatus(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 21
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    .line 22
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    if-eqz v3, :cond_3

    .line 23
    move-object v7, v1

    check-cast v7, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 24
    :cond_3
    instance-of v7, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v7, :cond_b

    move-object v7, v5

    .line 25
    :goto_1
    check-cast v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getApplies()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v3, :cond_5

    .line 26
    move-object v8, v1

    check-cast v8, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    .line 27
    :cond_5
    instance-of v8, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v8, :cond_a

    move-object v8, v5

    .line 28
    :goto_3
    check-cast v8, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    if-eqz v3, :cond_7

    .line 29
    move-object v9, v1

    check-cast v9, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v9}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    .line 30
    :cond_7
    instance-of v9, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v9, :cond_9

    move-object v9, v5

    .line 31
    :goto_5
    check-cast v9, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplies()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v5

    .line 32
    :goto_6
    invoke-static {v4, v6, v7, v8, v9}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$triggerConsentStatus(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v4

    .line 33
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    .line 34
    instance-of v7, v4, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v7, :cond_c

    .line 35
    instance-of v7, v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v7, :cond_c

    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 38
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40
    :cond_c
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    .line 41
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprAdditionsChangeDate()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v7}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprLegalBasisChangeDate()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-interface {v4, v6, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->reConsentGdpr(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v20

    if-eqz v20, :cond_e

    .line 44
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    .line 45
    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v8

    if-eqz v8, :cond_d

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff7ff

    const/16 v34, 0x0

    invoke-static/range {v8 .. v34}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v5

    :goto_7
    invoke-interface {v6, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    .line 46
    :cond_e
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    .line 47
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsnatAdditionsChangeDate()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-interface {v4, v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->reConsentUsnat(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 49
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v8, 0x0

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

    const/16 v21, 0x1ffd

    const/16 v22, 0x0

    invoke-static/range {v7 .. v22}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v5

    :goto_8
    invoke-interface {v6, v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    .line 50
    :cond_10
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getShouldCallMessages()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 51
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v7

    .line 52
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyHref()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v4

    move-object v10, v4

    goto :goto_9

    :cond_11
    move-object v10, v5

    .line 54
    :goto_9
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_a

    :cond_12
    move-object v11, v5

    .line 55
    :goto_a
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v4

    move-object v12, v4

    goto :goto_b

    :cond_13
    move-object v12, v5

    .line 56
    :goto_b
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCampaigns4Config()Ljava/util/List;

    move-result-object v9

    .line 57
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessageLanguage()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 58
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    iget-object v14, v4, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 59
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;

    move-result-object v4

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    .line 60
    invoke-static/range {v6 .. v18}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->getMessageBody$default(Ljava/lang/String;JLjava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;ILjava/lang/Object;)Lwd/r;

    move-result-object v4

    .line 61
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v8

    .line 62
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyId()J

    move-result-wide v10

    .line 63
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v12

    .line 64
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyHref()Ljava/lang/String;

    move-result-object v13

    .line 65
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v14

    .line 66
    invoke-virtual {v4}, Lwd/r;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_14

    .line 67
    move-object v4, v1

    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 68
    :cond_14
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v4, :cond_35

    move-object v4, v5

    .line 69
    :goto_c
    check-cast v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelKt;->toMetaDataArg(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v4

    move-object v15, v4

    goto :goto_d

    :cond_15
    move-object v15, v5

    .line 70
    :goto_d
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getNonKeyedLocalState()Lwd/h;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_e

    :cond_16
    move-object/from16 v17, v5

    .line 71
    :goto_e
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_f

    :cond_17
    move-object/from16 v19, v5

    .line 72
    :goto_f
    new-instance v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    const/16 v18, 0x0

    const/16 v20, 0x100

    const/16 v21, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v21}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;ILdd/d;)V

    .line 73
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v6, v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v4

    .line 74
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    .line 75
    instance-of v7, v4, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v7, :cond_18

    .line 76
    instance-of v8, v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v8, :cond_18

    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_18
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onSuccess:Lcd/l;

    if-eqz v7, :cond_34

    .line 79
    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    .line 80
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v10

    invoke-interface {v10, v7}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setGdprExpirationDate(Ljava/lang/String;)V

    .line 81
    :cond_19
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getExpirationDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v10

    invoke-interface {v10, v7}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setCcpaExpirationDate(Ljava/lang/String;)V

    .line 82
    :cond_1a
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 83
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v10

    invoke-interface {v10}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 84
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v10

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v11

    invoke-interface {v11}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 85
    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v19

    .line 86
    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v21

    .line 87
    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v23

    .line 88
    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18bf

    const/16 v27, 0x0

    .line 89
    invoke-static/range {v12 .. v27}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v11

    goto :goto_10

    :cond_1b
    move-object v11, v5

    :goto_10
    invoke-interface {v10, v11}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    goto :goto_11

    :cond_1c
    move-object v2, v5

    :goto_11
    if-nez v2, :cond_1d

    .line 90
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    .line 91
    :cond_1d
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    .line 92
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getLocalState()Lwd/h;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->setMessagesOptimizedLocalState(Lwd/h;)V

    .line 93
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getNonKeyedLocalState()Lwd/h;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->setNonKeyedLocalState(Lwd/h;)V

    .line 94
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    goto :goto_12

    :cond_1e
    move-object v2, v5

    :goto_12
    invoke-virtual {v6, v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->setGdprMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V

    .line 95
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    goto :goto_13

    :cond_1f
    move-object v2, v5

    :goto_13
    invoke-virtual {v6, v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->setCcpaMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V

    .line 96
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getHasLocalData()Z

    move-result v2

    if-nez v2, :cond_33

    .line 97
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getTCData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 98
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v7

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/util/extensions/MapExtKt;->toMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->setTcData(Ljava/util/Map;)V

    .line 99
    :cond_20
    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v2

    sget-object v7, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v2, v7}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 100
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getGppData()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-static {v10}, Lcom/sourcepoint/cmplibrary/util/extensions/MapExtKt;->toMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    goto :goto_14

    :cond_21
    move-object v10, v5

    :goto_14
    invoke-interface {v2, v10}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setGppData(Ljava/util/Map;)V

    .line 101
    :cond_22
    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v2

    sget-object v10, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v2, v10}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 102
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getGppData()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11}, Lcom/sourcepoint/cmplibrary/util/extensions/MapExtKt;->toMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    goto :goto_15

    :cond_23
    move-object v11, v5

    :goto_15
    invoke-interface {v2, v11}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->setGppData(Ljava/util/Map;)V

    .line 103
    :cond_24
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    .line 104
    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_33

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v11

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->shouldCallConsentStatus(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 105
    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v8

    sget-object v11, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v8, v11}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 106
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-result-object v8

    if-eqz v8, :cond_28

    if-eqz v3, :cond_25

    .line 107
    move-object v11, v1

    check-cast v11, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v11}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v11

    goto :goto_16

    .line 108
    :cond_25
    instance-of v11, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v11, :cond_27

    move-object v11, v5

    .line 109
    :goto_16
    check-cast v11, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getApplies()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_17

    :cond_26
    move-object v11, v5

    :goto_17
    invoke-static {v8, v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toGdprCS(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v8

    goto :goto_18

    .line 110
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    move-object v8, v5

    .line 111
    :goto_18
    invoke-interface {v2, v8}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    .line 112
    :cond_29
    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 113
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-result-object v7

    if-eqz v7, :cond_2d

    if-eqz v3, :cond_2a

    .line 114
    move-object v8, v1

    check-cast v8, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v8

    goto :goto_19

    .line 115
    :cond_2a
    instance-of v8, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v8, :cond_2c

    move-object v8, v5

    .line 116
    :goto_19
    check-cast v8, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1a

    :cond_2b
    move-object v8, v5

    :goto_1a
    invoke-static {v7, v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toCcpaCS(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v7

    goto :goto_1b

    .line 117
    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    move-object v7, v5

    .line 118
    :goto_1b
    invoke-interface {v2, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    .line 119
    :cond_2e
    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 120
    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v10

    if-eqz v10, :cond_32

    if-eqz v3, :cond_2f

    .line 121
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    .line 122
    :cond_2f
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v1, :cond_31

    move-object v1, v5

    .line 123
    :goto_1c
    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplies()Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_1d

    :cond_30
    move-object v11, v5

    :goto_1d
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

    const/16 v24, 0x1ffe

    const/16 v25, 0x0

    invoke-static/range {v10 .. v25}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    goto :goto_1e

    .line 124
    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    move-object v1, v5

    .line 125
    :goto_1e
    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    .line 126
    :cond_33
    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getExecManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;

    invoke-direct {v2, v9, v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$5$7;-><init>(Lcd/l;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    goto :goto_1f

    .line 127
    :cond_34
    instance-of v1, v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    goto :goto_1f

    .line 128
    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 129
    :cond_36
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getExecManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$6;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$showConsent:Lcd/a;

    invoke-direct {v2, v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1$6;-><init>(Lcd/a;)V

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    .line 130
    :goto_1f
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    sget-object v2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v1, v2}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v1

    .line 131
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    .line 132
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v4

    invoke-interface {v4}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByGdprSample()Z

    move-result v4

    .line 133
    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByGdprSample()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_37

    if-eqz v1, :cond_37

    const/4 v6, 0x1

    goto :goto_20

    :cond_37
    const/4 v6, 0x0

    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n                    isGdprInConfig["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "]\n                    shouldTriggerByGdprSample["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]\n                    res["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]\n                "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-static {v9}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PvData condition GdprSample"

    .line 135
    invoke-interface {v3, v10, v9}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByGdprSample()Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v1, :cond_3c

    .line 137
    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    .line 138
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v3

    .line 139
    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v9}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v9

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-interface {v9, v10}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;

    move-result-object v9

    .line 140
    invoke-direct {v1, v3, v9, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    .line 141
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v2, v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 142
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    .line 143
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v3, :cond_38

    .line 144
    instance-of v9, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v9, :cond_38

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 145
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :cond_38
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    if-eqz v3, :cond_3b

    .line 147
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    .line 148
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v9

    if-eqz v9, :cond_3a

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

    .line 149
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_21

    :cond_39
    move-object/from16 v29, v5

    :goto_21
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xf7ffff

    const/16 v35, 0x0

    .line 150
    invoke-static/range {v9 .. v35}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v1

    goto :goto_22

    :cond_3a
    move-object v1, v5

    :goto_22
    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    goto :goto_23

    .line 151
    :cond_3b
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 152
    :cond_3c
    :goto_23
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    sget-object v2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v1, v2}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v1

    .line 153
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    .line 154
    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v9}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v9

    invoke-interface {v9}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByCcpaSample()Z

    move-result v9

    .line 155
    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v10}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v10

    invoke-interface {v10}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByCcpaSample()Z

    move-result v10

    if-eqz v10, :cond_3d

    if-eqz v1, :cond_3d

    const/4 v10, 0x1

    goto :goto_24

    :cond_3d
    const/4 v10, 0x0

    :goto_24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n                    isCcpaInConfig["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "]\n                    shouldTriggerByCcpaSample["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-static {v9}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PvData condition CcpaSample"

    .line 157
    invoke-interface {v3, v10, v9}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByCcpaSample()Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v1, :cond_42

    .line 159
    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    .line 160
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v3

    .line 161
    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v9}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v9

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-interface {v9, v10}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;

    move-result-object v9

    .line 162
    invoke-direct {v1, v3, v9, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    .line 163
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v2, v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 164
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    .line 165
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v3, :cond_3e

    .line 166
    instance-of v9, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v9, :cond_3e

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 167
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_3e
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    if-eqz v3, :cond_41

    .line 169
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    .line 170
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v9

    if-eqz v9, :cond_40

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

    .line 171
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_25

    :cond_3f
    move-object/from16 v22, v5

    :goto_25
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6fff

    const/16 v26, 0x0

    .line 172
    invoke-static/range {v9 .. v26}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v1

    goto :goto_26

    :cond_40
    move-object v1, v5

    :goto_26
    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    goto :goto_27

    .line 173
    :cond_41
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 174
    :cond_42
    :goto_27
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    sget-object v2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v1, v2}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v1

    .line 175
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    .line 176
    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v9}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v9

    invoke-interface {v9}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByUsNatSample()Z

    move-result v9

    .line 177
    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v10}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v10

    invoke-interface {v10}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByUsNatSample()Z

    move-result v10

    if-eqz v10, :cond_43

    if-eqz v1, :cond_43

    goto :goto_28

    :cond_43
    const/4 v7, 0x0

    :goto_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n                    isUsNatInConfig["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "]\n                    shouldTriggerByUsNatSample["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PvData condition UsNatSample"

    .line 179
    invoke-interface {v3, v6, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getShouldTriggerByUsNatSample()Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v1, :cond_48

    .line 181
    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    .line 182
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v3

    .line 183
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$messageReq:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-interface {v4, v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;

    move-result-object v4

    .line 184
    invoke-direct {v1, v3, v4, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    .line 185
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v2, v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 186
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->$onFailure:Lcd/p;

    .line 187
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v3, :cond_44

    .line 188
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v4, :cond_44

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 189
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 190
    :cond_44
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$getMessages$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    if-eqz v3, :cond_47

    .line 191
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    .line 192
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v6

    if-eqz v6, :cond_46

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 193
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;->getUsnat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->getUuid()Ljava/lang/String;

    move-result-object v5

    :cond_45
    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fef

    const/16 v21, 0x0

    .line 194
    invoke-static/range {v6 .. v21}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v5

    :cond_46
    invoke-interface {v3, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    goto :goto_29

    .line 195
    :cond_47
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    :cond_48
    :goto_29
    return-void
.end method
