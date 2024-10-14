.class public interface abstract Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;
    }
.end annotation


# static fields
.field public static final CCPA_CONSENT_RESP:Ljava/lang/String; = "sp.ccpa.consent.resp"

.field public static final CCPA_DATE_CREATED:Ljava/lang/String; = "sp.ccpa.key.date.created"

.field public static final CCPA_EXPIRATION_DATE_MESSAGE:Ljava/lang/String; = "sp.ccpa.key.expiration.date"

.field public static final CCPA_JSON_MESSAGE:Ljava/lang/String; = "sp.ccpa.json.message"

.field public static final CCPA_MESSAGE_METADATA:Ljava/lang/String; = "sp.ccpa.key.message.metadata"

.field public static final CCPA_POST_CHOICE_RESP:Ljava/lang/String; = "sp.ccpa.key.post.choice"

.field public static final CCPA_SAMPLING_RESULT:Ljava/lang/String; = "sp.ccpa.key.sampling.result"

.field public static final CCPA_SAMPLING_VALUE:Ljava/lang/String; = "sp.ccpa.key.sampling"

.field public static final CCPA_STATUS:Ljava/lang/String; = "sp.ccpa.key.v7.status"

.field public static final CONSENT_CCPA_UUID_KEY:Ljava/lang/String; = "sp.ccpa.consentUUID"

.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

.field public static final KEY_CCPA:Ljava/lang/String; = "sp.ccpa.key"

.field public static final KEY_CCPA_APPLIES:Ljava/lang/String; = "sp.ccpa.key.applies"

.field public static final KEY_CCPA_CHILD_PM_ID:Ljava/lang/String; = "sp.ccpa.key.childPmId"

.field public static final KEY_CCPA_MESSAGE_SUBCATEGORY:Ljava/lang/String; = "sp.ccpa.key.message.subcategory"

.field public static final KEY_CCPA_OLD:Ljava/lang/String; = "sp.key.ccpa"

.field public static final KEY_IABGPP_PREFIX:Ljava/lang/String; = "IABGPP_"

.field public static final KEY_IAB_US_PRIVACY_STRING:Ljava/lang/String; = "IABUSPrivacy_String"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearCcpaConsent()V
.end method

.method public abstract clearGppData()V
.end method

.method public abstract deleteCcpaConsent()V
.end method

.method public abstract getCcpa()Ljava/lang/String;
.end method

.method public abstract getCcpaChildPmId()Ljava/lang/String;
.end method

.method public abstract getCcpaConsentResp()Ljava/lang/String;
.end method

.method public abstract getCcpaConsentUuid()Ljava/lang/String;
.end method

.method public abstract getCcpaDateCreated()Ljava/lang/String;
.end method

.method public abstract getCcpaExpirationDate()Ljava/lang/String;
.end method

.method public abstract getCcpaMessage()Ljava/lang/String;
.end method

.method public abstract getCcpaMessageMetaData()Ljava/lang/String;
.end method

.method public abstract getCcpaPostChoiceResp()Ljava/lang/String;
.end method

.method public abstract getCcpaSamplingResult()Ljava/lang/Boolean;
.end method

.method public abstract getCcpaSamplingValue()D
.end method

.method public abstract getCcpaStatus()Ljava/lang/String;
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

.method public abstract getPreference()Landroid/content/SharedPreferences;
.end method

.method public abstract getUspstring()Ljava/lang/String;
.end method

.method public abstract saveCcpa(Ljava/lang/String;)V
.end method

.method public abstract saveCcpaConsentResp(Ljava/lang/String;)V
.end method

.method public abstract saveCcpaMessage(Ljava/lang/String;)V
.end method

.method public abstract setCcpaChildPmId(Ljava/lang/String;)V
.end method

.method public abstract setCcpaConsentUuid(Ljava/lang/String;)V
.end method

.method public abstract setCcpaDateCreated(Ljava/lang/String;)V
.end method

.method public abstract setCcpaExpirationDate(Ljava/lang/String;)V
.end method

.method public abstract setCcpaMessageMetaData(Ljava/lang/String;)V
.end method

.method public abstract setCcpaPostChoiceResp(Ljava/lang/String;)V
.end method

.method public abstract setCcpaSamplingResult(Ljava/lang/Boolean;)V
.end method

.method public abstract setCcpaSamplingValue(D)V
.end method

.method public abstract setCcpaStatus(Ljava/lang/String;)V
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

.method public abstract setUspstring(Ljava/lang/String;)V
.end method
