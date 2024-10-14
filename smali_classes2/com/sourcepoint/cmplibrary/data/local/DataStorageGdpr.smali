.class public interface abstract Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;
    }
.end annotation


# static fields
.field public static final AUTH_ID_KEY:Ljava/lang/String; = "sp.gdpr.authId"

.field public static final CMP_SDK_ID:I = 0x6

.field public static final CMP_SDK_ID_KEY:Ljava/lang/String; = "IABTCF_CmpSdkID"

.field public static final CMP_SDK_VERSION:I = 0x2

.field public static final CMP_SDK_VERSION_KEY:Ljava/lang/String; = "IABTCF_CmpSdkVersion"

.field public static final CONSENT_UUID_KEY:Ljava/lang/String; = "sp.gdpr.consentUUID"

.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

.field public static final DEFAULT_EMPTY_CONSENT_STRING:Ljava/lang/String; = ""

.field public static final DEFAULT_EMPTY_UUID:Ljava/lang/String; = ""

.field public static final DEFAULT_META_DATA:Ljava/lang/String; = "{}"

.field public static final EU_CONSENT_KEY:Ljava/lang/String; = "sp.gdpr.euconsent"

.field public static final GDPR_CONSENT_RESP:Ljava/lang/String; = "sp.gdpr.consent.resp"

.field public static final GDPR_DATE_CREATED:Ljava/lang/String; = "sp.gdpr.key.date.created"

.field public static final GDPR_EXPIRATION_DATE_MESSAGE:Ljava/lang/String; = "sp.gdpr.key.expiration.date"

.field public static final GDPR_JSON_MESSAGE:Ljava/lang/String; = "sp.gdpr.json.message"

.field public static final GDPR_MESSAGE_METADATA:Ljava/lang/String; = "sp.gdpr.key.message.metadata"

.field public static final GDPR_POST_CHOICE_RESP:Ljava/lang/String; = "sp.gdpr.key.post.choice"

.field public static final GDPR_SAMPLING_RESULT:Ljava/lang/String; = "sp.gdpr.key.sampling.result"

.field public static final GDPR_SAMPLING_VALUE:Ljava/lang/String; = "sp.gdpr.key.sampling"

.field public static final GDPR_TCData:Ljava/lang/String; = "TCData"

.field public static final IABTCF_KEY_PREFIX:Ljava/lang/String; = "IABTCF_"

.field public static final KEY_GDPR_APPLIES:Ljava/lang/String; = "sp.gdpr.key.applies"

.field public static final KEY_GDPR_APPLIES_OLD:Ljava/lang/String; = "sp.key.gdpr.applies"

.field public static final KEY_GDPR_CHILD_PM_ID:Ljava/lang/String; = "sp.gdpr.key.childPmId"

.field public static final KEY_GDPR_MESSAGE_SUBCATEGORY:Ljava/lang/String; = "sp.gdpr.key.message.subcategory"

.field public static final KEY_GDPR_MESSAGE_SUBCATEGORY_OLD:Ljava/lang/String; = "sp.key.gdpr.message.subcategory"

.field public static final META_DATA_KEY:Ljava/lang/String; = "sp.gdpr.metaData"

.field public static final USER_CONSENT_KEY:Ljava/lang/String; = "sp.gdpr.userConsent"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearGdprConsent()V
.end method

.method public abstract clearInternalData()V
.end method

.method public abstract clearTCData()V
.end method

.method public abstract deleteGdprConsent()V
.end method

.method public abstract getAuthId()Ljava/lang/String;
.end method

.method public abstract getGdpr()Ljava/lang/String;
.end method

.method public abstract getGdprChildPmId()Ljava/lang/String;
.end method

.method public abstract getGdprConsentResp()Ljava/lang/String;
.end method

.method public abstract getGdprConsentUuid()Ljava/lang/String;
.end method

.method public abstract getGdprDateCreated()Ljava/lang/String;
.end method

.method public abstract getGdprExpirationDate()Ljava/lang/String;
.end method

.method public abstract getGdprMessage()Ljava/lang/String;
.end method

.method public abstract getGdprMessageMetaData()Ljava/lang/String;
.end method

.method public abstract getGdprPostChoiceResp()Ljava/lang/String;
.end method

.method public abstract getGdprSamplingResult()Ljava/lang/Boolean;
.end method

.method public abstract getGdprSamplingValue()D
.end method

.method public abstract getPreference()Landroid/content/SharedPreferences;
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

.method public abstract saveAuthId(Ljava/lang/String;)V
.end method

.method public abstract saveGdpr(Ljava/lang/String;)V
.end method

.method public abstract saveGdprConsentResp(Ljava/lang/String;)V
.end method

.method public abstract setGdprChildPmId(Ljava/lang/String;)V
.end method

.method public abstract setGdprConsentUuid(Ljava/lang/String;)V
.end method

.method public abstract setGdprDateCreated(Ljava/lang/String;)V
.end method

.method public abstract setGdprExpirationDate(Ljava/lang/String;)V
.end method

.method public abstract setGdprMessageMetaData(Ljava/lang/String;)V
.end method

.method public abstract setGdprPostChoiceResp(Ljava/lang/String;)V
.end method

.method public abstract setGdprSamplingResult(Ljava/lang/Boolean;)V
.end method

.method public abstract setGdprSamplingValue(D)V
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
