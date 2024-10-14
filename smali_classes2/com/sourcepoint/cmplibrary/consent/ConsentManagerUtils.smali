.class public interface abstract Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

.field public static final DEFAULT_SAMPLE_RATE:D = 1.0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCcpaConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGdprConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldTriggerByCcpaSample()Z
.end method

.method public abstract getShouldTriggerByGdprSample()Z
.end method

.method public abstract getShouldTriggerByUsNatSample()Z
.end method

.method public abstract getSpStoredConsent()Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsNatConsent()Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;",
            ">;"
        }
    .end annotation
.end method
