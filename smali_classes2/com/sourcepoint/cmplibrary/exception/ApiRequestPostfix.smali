.class public final enum Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum CONSENT_STATUS:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum GET_CHOICE:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum MESSAGES:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum META_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum POST_CHOICE_CCPA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum POST_CHOICE_GDPR:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum POST_CHOICE_USNAT:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

.field public static final enum PV_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;


# instance fields
.field private final apiPostfix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->META_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->CONSENT_STATUS:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->MESSAGES:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->PV_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->GET_CHOICE:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_GDPR:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_CCPA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_USNAT:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "META_DATA"

    const/4 v2, 0x0

    const-string v3, "_meta-data"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->META_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "CONSENT_STATUS"

    const/4 v2, 0x1

    const-string v3, "_consent-status"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->CONSENT_STATUS:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "MESSAGES"

    const/4 v2, 0x2

    const-string v3, "_messages"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->MESSAGES:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "PV_DATA"

    const/4 v2, 0x3

    const-string v3, "_pv-data"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->PV_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "GET_CHOICE"

    const/4 v2, 0x4

    const-string v3, "_get-choice"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->GET_CHOICE:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 6
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "POST_CHOICE_GDPR"

    const/4 v2, 0x5

    const-string v3, "_post-choice_gdpr"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_GDPR:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 7
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "POST_CHOICE_CCPA"

    const/4 v2, 0x6

    const-string v3, "_post-choice_ccpa"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_CCPA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    .line 8
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    const-string v1, "POST_CHOICE_USNAT"

    const/4 v2, 0x7

    const-string v3, "_post-choice_usnat"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_USNAT:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->$values()[Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->$VALUES:[Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->apiPostfix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->$VALUES:[Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    return-object v0
.end method


# virtual methods
.method public final getApiPostfix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->apiPostfix:Ljava/lang/String;

    return-object v0
.end method
