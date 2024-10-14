.class final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getAppliedCampaign()Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/i<",
        "+",
        "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
        "+",
        "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;->invoke()Lrc/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrc/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/i<",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getDataStorage()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lrc/i;

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->access$getMapTemplate$p(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getDataStorage()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrc/i;

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getAppliedCampaign$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->access$getMapTemplate$p(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/MissingPropertyException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v3, "Inconsistent Legislation!!!"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/MissingPropertyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method
