.class public final enum Lcom/sourcepoint/cmplibrary/data/network/util/Env;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public static final enum LOCAL_PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public static final enum PRE_PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public static final enum PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public static final enum STAGE:Lcom/sourcepoint/cmplibrary/data/network/util/Env;


# instance fields
.field private final host:Ljava/lang/String;

.field private final pmHostCcpa:Ljava/lang/String;

.field private final pmHostGdpr:Ljava/lang/String;

.field private final pmHostUSNat:Ljava/lang/String;

.field private final queryParam:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->STAGE:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PRE_PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->LOCAL_PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const-string v1, "STAGE"

    const/4 v2, 0x0

    const-string v3, "cdn.sp-stage.net"

    const-string v4, "notice.sp-stage.net"

    const-string v5, "ccpa-notice.sp-stage.net"

    const-string v6, "ccpa-notice.sp-stage.net"

    const-string v7, "stage"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->STAGE:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const-string v10, "PRE_PROD"

    const/4 v11, 0x1

    const-string v12, "preprod-cdn.privacy-mgmt.com"

    const-string v13, "preprod-cdn.privacy-mgmt.com"

    const-string v14, "preprod-cdn.privacy-mgmt.com"

    const-string v15, "preprod-cdn.privacy-mgmt.com"

    const-string v16, "prod"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PRE_PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const-string v2, "LOCAL_PROD"

    const/4 v3, 0x2

    const-string v4, "cdn.privacy-mgmt.com"

    const-string v5, "cdn.privacy-mgmt.com"

    const-string v6, "cdn.privacy-mgmt.com"

    const-string v7, "cdn.privacy-mgmt.com"

    const-string v8, "localProd"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->LOCAL_PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const-string v10, "PROD"

    const/4 v11, 0x3

    const-string v12, "cdn.privacy-mgmt.com"

    const-string v13, "cdn.privacy-mgmt.com"

    const-string v14, "cdn.privacy-mgmt.com"

    const-string v15, "cdn.privacy-mgmt.com"

    const-string v16, "prod"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->PROD:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->$values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->host:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->pmHostGdpr:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->pmHostCcpa:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->pmHostUSNat:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->queryParam:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->$VALUES:[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmHostCcpa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->pmHostCcpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmHostGdpr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->pmHostGdpr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmHostUSNat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->pmHostUSNat:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->queryParam:Ljava/lang/String;

    return-object v0
.end method
