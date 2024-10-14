.class public final Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

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

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
