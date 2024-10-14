.class public final Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

.field private static final scriptType:Ljava/lang/String; = "android"

.field private static final scriptVersion:Ljava/lang/String; = "7.8.2"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final urlPmCcpa(Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string p3, "ccpa_pm/index.html"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p3, "native-ott/index.html"

    goto :goto_0

    :cond_2
    const-string p3, "ccpa_ott/index.html"

    .line 3
    :goto_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getPmHostCcpa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getSiteId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "site_id"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "preload_consent"

    const-string v0, "true"

    .line 8
    invoke-virtual {p2, p3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "is_ccpa"

    .line 9
    invoke-virtual {p2, p3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getConsentLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "consentLanguage"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getUuid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, "ccpaUUID"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getMessageId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "message_id"

    invoke-virtual {p2, p3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_5
    const-string p1, "scriptType"

    const-string p3, "android"

    .line 13
    invoke-virtual {p2, p1, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "scriptVersion"

    const-string p3, "7.8.2"

    .line 14
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method private final urlPmGdpr(Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string p3, "privacy-manager/index.html"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p3, "native-ott/index.html"

    goto :goto_0

    :cond_2
    const-string p3, "privacy-manager-ott/index.html"

    .line 3
    :goto_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getPmHostGdpr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getPmTab()Lcom/sourcepoint/cmplibrary/model/PMTab;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/sourcepoint/cmplibrary/model/PMTab;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    const-string v0, "pmTab"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getSiteId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "site_id"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "preload_consent"

    const-string v1, "true"

    .line 9
    invoke-virtual {p2, p3, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getConsentLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v1, "consentLanguage"

    invoke-virtual {p2, v1, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getUuid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v1, "consentUUID"

    invoke-virtual {p2, v1, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getSiteId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getMessageId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "message_id"

    invoke-virtual {p2, p3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_7
    const-string p1, "scriptType"

    const-string p3, "android"

    .line 14
    invoke-virtual {p2, p1, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "scriptVersion"

    const-string p3, "7.8.2"

    .line 15
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method private final urlPmUsNat(Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string p3, "us_pm/index.html"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p3, "native-ott/index.html"

    goto :goto_0

    :cond_2
    const-string p3, "ccpa_ott/index.html"

    .line 3
    :goto_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getPmHostUSNat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getSiteId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "site_id"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "preload_consent"

    const-string v0, "true"

    .line 8
    invoke-virtual {p2, p3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getConsentLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "consentLanguage"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getUuid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, "uuid"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->getMessageId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "message_id"

    invoke-virtual {p2, p3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_5
    const-string p1, "scriptType"

    const-string p3, "android"

    .line 12
    invoke-virtual {p2, p1, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "scriptVersion"

    const-string p3, "7.8.2"

    .line 13
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteCustomConsentToUrl(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getPropertyId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consent/tcfv2/consent/v3/custom/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getConsentUUID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "consentUUID"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "scriptType"

    const-string v0, "android"

    .line 6
    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "scriptVersion"

    const-string v0, "7.8.2"

    .line 7
    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getCcpaChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lokhttp3/HttpUrl;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapper/v2/choice/ccpa/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object p1

    const-string v1, "env"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "hasCsp"

    const-string v1, "true"

    .line 6
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lokhttp3/HttpUrl;
    .locals 5

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    invoke-static {v3}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v3

    invoke-static {v2, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, v0}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getIncludeData()Lwd/r;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v3

    .line 7
    const-class v4, Lwd/r;

    invoke-static {v4}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v4

    invoke-static {v3, v4}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3, v2}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v3, "https"

    .line 10
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "wrapper/v2/choice"

    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getChoiceType()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object v3

    const-string v4, "env"

    invoke-virtual {v2, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getAccountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountId"

    invoke-virtual {v2, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getPropertyId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "propertyId"

    invoke-virtual {v2, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getHasCsp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hasCsp"

    invoke-virtual {v2, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getWithSiteActions()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "withSiteActions"

    invoke-virtual {v2, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getIncludeCustomVendorsRes()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "includeCustomVendorsRes"

    invoke-virtual {v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v2, "metadata"

    .line 20
    invoke-virtual {p1, v2, v0}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "includeData"

    .line 21
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 22
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 23
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getConsentStatusUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "wrapper/v2/consent-status"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getAccountId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getPropertyId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "hasCsp"

    const-string v2, "true"

    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "withSiteActions"

    const-string v2, "false"

    .line 9
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getIncludeData()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "includeData"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "authId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->getMetadata()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getGdprChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lokhttp3/HttpUrl;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapper/v2/choice/gdpr/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object p1

    const-string v1, "env"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "hasCsp"

    const-string v1, "true"

    .line 6
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getMessagesUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lokhttp3/HttpUrl;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 3
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    invoke-static {v3}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v3

    invoke-static {v2, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, v0}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "wrapper/v2/messages"

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getNonKeyedLocalState()Lwd/r;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonKeyedLocalState"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getLocalState()Lwd/r;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "localState"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v1, v2, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v1, "metadata"

    .line 13
    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 15
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getMetaDataUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "wrapper/v2/meta-data"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->getAccountId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->getPropertyId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->getMetadata()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 10
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public getPvDataUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "wrapper/v2/pv-data"

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 6
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public inAppMessageUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "wrapper/v2/get_messages"

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmConfig"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p3, p1, p4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->urlPmUsNat(Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p3, p1, p4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->urlPmCcpa(Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p3, p1, p4}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->urlPmGdpr(Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public postUsNatChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lokhttp3/HttpUrl;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapper/v2/choice/usnat/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object p1

    const-string v1, "env"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "hasCsp"

    const-string v1, "true"

    .line 6
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomConsentUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "wrapper/tcfv2/v1/gdpr/custom-consent"

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->getQueryParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "inApp"

    const-string v1, "true"

    .line 6
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptType"

    const-string v1, "android"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "scriptVersion"

    const-string v1, "7.8.2"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method
