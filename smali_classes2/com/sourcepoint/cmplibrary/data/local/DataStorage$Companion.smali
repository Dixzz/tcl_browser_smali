.class public final Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

.field public static final CCPA_CONSENT_STATUS:Ljava/lang/String; = "sp.ccpa.key.consent.status"

.field public static final CHOICE_RESP:Ljava/lang/String; = "sp.key.choice"

.field public static final CONSENT_STATUS:Ljava/lang/String; = "sp.key.consent.status"

.field public static final CONSENT_STATUS_RESPONSE:Ljava/lang/String; = "sp.key.consent.status.response"

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

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
