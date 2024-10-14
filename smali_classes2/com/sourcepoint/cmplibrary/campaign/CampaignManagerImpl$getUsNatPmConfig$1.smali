.class final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatPmConfig(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/core/Either;
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
.field public final synthetic $groupPmId:Ljava/lang/String;

.field public final synthetic $pmId:Ljava/lang/String;

.field public final synthetic $useGroupPmIfAvailable:Z

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$groupPmId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$pmId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$useGroupPmIfAvailable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getDataStorage()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsnatChildPmId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$groupPmId:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v3, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->Companion:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$pmId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$useGroupPmIfAvailable:Z

    invoke-virtual {v3, v4, v0, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;->selectPmId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$useGroupPmIfAvailable:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/sourcepoint/cmplibrary/exception/ChildPmIdNotFound;

    const/4 v5, 0x0

    .line 8
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$groupPmId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                              childPmId not found!!!\n                              GroupPmId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n                              useGroupPmIfAvailable [true] \n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/sourcepoint/cmplibrary/exception/ChildPmIdNotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    .line 11
    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$groupPmId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                              childPmId [null]\n                              GroupPmId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n                              useGroupPmIfAvailable [true] \n                "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "The childPmId is missing"

    .line 15
    invoke-interface {v1, v4, v2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$pmId:Ljava/lang/String;

    .line 18
    iget-boolean v4, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$useGroupPmIfAvailable:Z

    const-string v5, "\n                pmId["

    const-string v6, "]\n                childPmId["

    const-string v7, "]\n                useGroupPmIfAvailable ["

    .line 19
    invoke-static {v5, v2, v6, v0, v7}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] \n                Query Parameter pmId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n            "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Property group - USNAT PM"

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->computation(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    const/4 v4, 0x0

    .line 24
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->messageLanguage:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move-object v6, v1

    .line 26
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->$pmId:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;-><init>(Lcom/sourcepoint/cmplibrary/model/PMTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getUsNatPmConfig$1;->invoke()Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;

    move-result-object v0

    return-object v0
.end method
