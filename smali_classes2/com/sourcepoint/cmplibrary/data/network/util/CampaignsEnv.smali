.class public final enum Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

.field public static final enum PUBLIC:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

.field public static final enum STAGE:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;


# instance fields
.field private final env:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->STAGE:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->PUBLIC:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    const-string v1, "STAGE"

    const/4 v2, 0x0

    const-string v3, "stage"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->STAGE:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    const-string v1, "PUBLIC"

    const/4 v2, 0x1

    const-string v3, "prod"

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->PUBLIC:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->$values()[Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

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

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->env:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object v0
.end method


# virtual methods
.method public final getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->env:Ljava/lang/String;

    return-object v0
.end method
