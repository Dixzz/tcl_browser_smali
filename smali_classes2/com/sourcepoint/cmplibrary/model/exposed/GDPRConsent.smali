.class public interface abstract Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAcceptedCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplies()Z
.end method

.method public abstract getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
.end method

.method public abstract getEuconsent()Ljava/lang/String;
.end method

.method public abstract getGoogleConsentMode()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
.end method

.method public abstract getGrants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcData()Ljava/util/Map;
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

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getWebConsentPayload()Lwd/r;
.end method

.method public abstract setEuconsent(Ljava/lang/String;)V
.end method

.method public abstract setGoogleConsentMode(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V
.end method

.method public abstract setGrants(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTcData(Ljava/util/Map;)V
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
