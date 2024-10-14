.class final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaPmConfig(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pmId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->$pmId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getDataStorage()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaChildPmId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->$pmId:Ljava/lang/String;

    :cond_0
    move-object v6, v0

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCcpaUuid()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;-><init>(Lcom/sourcepoint/cmplibrary/model/PMTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCcpaPmConfig$1;->invoke()Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    move-result-object v0

    return-object v0
.end method
