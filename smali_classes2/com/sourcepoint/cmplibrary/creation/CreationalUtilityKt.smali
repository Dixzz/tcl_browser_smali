.class public final Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final validPattern:Lld/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/g;

    const-string v1, "^[a-zA-Z.:/0-9-]*$"

    invoke-direct {v0, v1}, Lld/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->validPattern:Lld/g;

    return-void
.end method

.method public static final createClientInfo()Lcom/sourcepoint/cmplibrary/exception/ClientInfo;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "["

    const-string v4, "]-["

    .line 2
    invoke-static {v3, v0, v4, v1, v4}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    const-string v3, "7.8.2"

    invoke-direct {v2, v3, v1, v0}, Lcom/sourcepoint/cmplibrary/exception/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final createLogger(Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;)Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 2

    const-string v0, "errorMessageManager"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "https://cdn.privacy-mgmt.com/wrapper/metrics/v1/custom-metrics"

    .line 2
    invoke-static {v0, p0, v1}, Lcom/sourcepoint/cmplibrary/exception/LoggerFactory;->createLogger(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final errorMessageManager(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;
    .locals 1

    const-string v0, "campaignManager"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerKt;->createErrorManager(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getValidPattern()Lld/g;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/creation/CreationalUtilityKt;->validPattern:Lld/g;

    return-object v0
.end method
