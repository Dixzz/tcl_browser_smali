.class public interface abstract Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;
.implements Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;
    }
.end annotation


# static fields
.field public static final CCPA_CONSENT_STATUS:Ljava/lang/String; = "sp.ccpa.key.consent.status"

.field public static final CHOICE_RESP:Ljava/lang/String; = "sp.key.choice"

.field public static final CONSENT_STATUS:Ljava/lang/String; = "sp.key.consent.status"

.field public static final CONSENT_STATUS_RESPONSE:Ljava/lang/String; = "sp.key.consent.status.response"

.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

.field public static final DATA_RECORDED_CONSENT:Ljava/lang/String; = "sp.key.data.recorded.consent"

.field public static final GDPR_CONSENT_STATUS:Ljava/lang/String; = "sp.gdpr.key.consent.status"

.field public static final KEY_PROPERTY_ID:Ljava/lang/String; = "sp.key.config.propertyId"

.field public static final LOCAL_DATA_VERSION_HARDCODED_VALUE:I = 0x1

.field public static final LOCAL_DATA_VERSION_KEY:Ljava/lang/String; = "sp.key.localDataVersion"

.field public static final LOCAL_STATE:Ljava/lang/String; = "sp.key.local.state"

.field public static final LOCAL_STATE_OLD:Ljava/lang/String; = "key_local_state"

.field public static final MESSAGES_OPTIMIZED:Ljava/lang/String; = "sp.key.messages"

.field public static final MESSAGES_OPTIMIZED_LOCAL_STATE:Ljava/lang/String; = "sp.key.messages.v7.local.state"

.field public static final META_DATA_RESP:Ljava/lang/String; = "sp.key.meta.data"

.field public static final NON_KEYED_LOCAL_STATE:Ljava/lang/String; = "sp.key.messages.v7.nonKeyedLocalState"

.field public static final PV_DATA_RESP:Ljava/lang/String; = "sp.key.pv.data"

.field public static final SAVED_CONSENT:Ljava/lang/String; = "sp.key.saved.consent"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getCcpaApplies()Z
.end method

.method public abstract getCcpaConsentStatus()Ljava/lang/String;
.end method

.method public abstract getChoiceResp()Ljava/lang/String;
.end method

.method public abstract getConsentStatus()Ljava/lang/String;
.end method

.method public abstract getConsentStatusResponse()Ljava/lang/String;
.end method

.method public abstract getDataRecordedConsent()Ljava/lang/String;
.end method

.method public abstract getGdprApplies()Z
.end method

.method public abstract getGdprConsentStatus()Ljava/lang/String;
.end method

.method public abstract getLocalState()Ljava/lang/String;
.end method

.method public abstract getMessagesOptimized()Ljava/lang/String;
.end method

.method public abstract getMessagesOptimizedLocalState()Ljava/lang/String;
.end method

.method public abstract getMetaDataResp()Ljava/lang/String;
.end method

.method public abstract getNonKeyedLocalState()Ljava/lang/String;
.end method

.method public abstract getPreference()Landroid/content/SharedPreferences;
.end method

.method public abstract getPropertyId()I
.end method

.method public abstract getSavedConsent()Z
.end method

.method public abstract getUsNatApplies()Z
.end method

.method public abstract saveLocalState(Ljava/lang/String;)V
.end method

.method public abstract setCcpaConsentStatus(Ljava/lang/String;)V
.end method

.method public abstract setChoiceResp(Ljava/lang/String;)V
.end method

.method public abstract setConsentStatus(Ljava/lang/String;)V
.end method

.method public abstract setConsentStatusResponse(Ljava/lang/String;)V
.end method

.method public abstract setDataRecordedConsent(Ljava/lang/String;)V
.end method

.method public abstract setGdprConsentStatus(Ljava/lang/String;)V
.end method

.method public abstract setMessagesOptimized(Ljava/lang/String;)V
.end method

.method public abstract setMessagesOptimizedLocalState(Ljava/lang/String;)V
.end method

.method public abstract setMetaDataResp(Ljava/lang/String;)V
.end method

.method public abstract setNonKeyedLocalState(Ljava/lang/String;)V
.end method

.method public abstract setPropertyId(I)V
.end method

.method public abstract setSavedConsent(Z)V
.end method
