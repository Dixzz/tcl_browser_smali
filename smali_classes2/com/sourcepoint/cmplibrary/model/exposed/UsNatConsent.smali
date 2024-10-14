.class public interface abstract Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getApplies()Z
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/Consentable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
.end method

.method public abstract getConsentStrings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDateCreated()Ljava/lang/String;
.end method

.method public abstract getGppData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatuses()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVendors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/Consentable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebConsentPayload()Lwd/r;
.end method

.method public abstract setGppData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
