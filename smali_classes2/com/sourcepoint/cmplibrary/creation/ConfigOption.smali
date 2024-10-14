.class public final enum Lcom/sourcepoint/cmplibrary/creation/ConfigOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

.field public static final enum SUPPORT_LEGACY_USPSTRING:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

.field public static final enum TRANSITION_CCPA_AUTH:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/creation/ConfigOption;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->TRANSITION_CCPA_AUTH:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->SUPPORT_LEGACY_USPSTRING:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    const-string v1, "TRANSITION_CCPA_AUTH"

    const/4 v2, 0x0

    const-string v3, "transitionCCPAAuth"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->TRANSITION_CCPA_AUTH:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    const-string v1, "SUPPORT_LEGACY_USPSTRING"

    const/4 v2, 0x1

    const-string v3, "supportLegacyUSPString"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->SUPPORT_LEGACY_USPSTRING:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->$values()[Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->$VALUES:[Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/creation/ConfigOption;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/creation/ConfigOption;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->$VALUES:[Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    return-object v0
.end method
