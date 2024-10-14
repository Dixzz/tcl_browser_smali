.class final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->getCampaignTemplate(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;->this$0:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;->access$getMapTemplate$p(Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Campain is missing!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$getCampaignTemplate$1;->invoke()Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;

    move-result-object v0

    return-object v0
.end method
