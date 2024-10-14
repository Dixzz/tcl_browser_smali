.class final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$usNatConsent$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->getUsNatConsent()Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$usNatConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$usNatConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->getCm()Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toUsNatConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "The UsNat consent is null!!!"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$usNatConsent$1;->invoke()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-result-object v0

    return-object v0
.end method
