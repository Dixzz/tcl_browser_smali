.class public interface abstract Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

.field public static final KEY_USNAT_CHILD_PM_ID:Ljava/lang/String; = "sp.usnat.key.childPmId"

.field public static final USNAT_CONSENT_STATUS:Ljava/lang/String; = "sp.usnat.key.consent.status"

.field public static final USNAT_SAMPLING_RESULT:Ljava/lang/String; = "sp.usnat.key.sampling.result"

.field public static final USNAT_SAMPLING_VALUE:Ljava/lang/String; = "sp.usnat.key.sampling"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    return-void
.end method


# virtual methods
.method public abstract deleteUsNatConsent()V
.end method

.method public abstract getPreference()Landroid/content/SharedPreferences;
.end method

.method public abstract getUsNatConsentData()Ljava/lang/String;
.end method

.method public abstract getUsNatSamplingResult()Ljava/lang/Boolean;
.end method

.method public abstract getUsNatSamplingValue()D
.end method

.method public abstract getUsnatChildPmId()Ljava/lang/String;
.end method

.method public abstract setUsNatConsentData(Ljava/lang/String;)V
.end method

.method public abstract setUsNatSamplingResult(Ljava/lang/Boolean;)V
.end method

.method public abstract setUsNatSamplingValue(D)V
.end method

.method public abstract setUsnatChildPmId(Ljava/lang/String;)V
.end method
