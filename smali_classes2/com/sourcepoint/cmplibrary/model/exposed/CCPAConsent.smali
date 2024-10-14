.class public interface abstract Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent$Companion;

.field public static final DEFAULT_USPSTRING:Ljava/lang/String; = "1YNN"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;->Companion:Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getApplies()Z
.end method

.method public abstract getChildPmId()Ljava/lang/String;
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

.method public abstract getRejectedCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRejectedVendors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignedLspa()Ljava/lang/Boolean;
.end method

.method public abstract getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
.end method

.method public abstract getUspstring()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
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
