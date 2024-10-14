.class public final enum Lcom/sourcepoint/cmplibrary/exception/CampaignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public static final enum CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public static final enum GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public static final enum USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const-string v1, "CCPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const-string v1, "USNAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->$values()[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->$VALUES:[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->$VALUES:[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method
