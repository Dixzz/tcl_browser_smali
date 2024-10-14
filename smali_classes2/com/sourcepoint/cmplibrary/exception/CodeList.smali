.class public final Lcom/sourcepoint/cmplibrary/exception/CodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHILD_PM_ID_NOT_FOUND:Ljava/lang/String;

.field private static final CONNECTION_TIMEOUT:Ljava/lang/String;

.field private static final GENERIC_SDK_ERROR:Ljava/lang/String;

.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/exception/CodeList;

.field private static final INVALID_CONSENT_STATUS_RESPONSE:Ljava/lang/String;

.field private static final INVALID_LOCAL_DATA:Ljava/lang/String;

.field private static final INVALID_REQUEST_ERROR:Ljava/lang/String;

.field private static final INVALID_RESPONSE_API:Ljava/lang/String;

.field private static final INVALID_RESPONSE_NATIVE_MESSAGE:Ljava/lang/String;

.field private static final INVALID_RESPONSE_WEB_MESSAGE:Ljava/lang/String;

.field private static final RENDERING_APP_CONNECTION_TIMEOUT:Ljava/lang/String;

.field private static final RENDERING_APP_ERROR:Ljava/lang/String;

.field private static final REQUEST_FAILED:Ljava/lang/String;

.field private static final UNABLE_TO_PARSE_RESPONSE:Ljava/lang/String;

.field private static final URL_LOADING_ERROR:Ljava/lang/String;

.field private static final WEB_VIEW_CREATION_ERROR:Ljava/lang/String;

.field private static final WEB_VIEW_ERROR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/exception/CodeList;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INSTANCE:Lcom/sourcepoint/cmplibrary/exception/CodeList;

    const-string v0, "sp_metric_invalid_local_data"

    .line 1
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_LOCAL_DATA:Ljava/lang/String;

    const-string v0, "sp_metric_invalid_response_web_message"

    .line 2
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_RESPONSE_WEB_MESSAGE:Ljava/lang/String;

    const-string v0, "sp_metric_invalid_response_api"

    .line 3
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_RESPONSE_API:Ljava/lang/String;

    const-string v0, "sp_metric_invalid_response_native_message"

    .line 4
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_RESPONSE_NATIVE_MESSAGE:Ljava/lang/String;

    const-string v0, "sp_metric_url_loading_error"

    .line 5
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->URL_LOADING_ERROR:Ljava/lang/String;

    const-string v0, "sp_metric_web_view_error"

    .line 6
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->WEB_VIEW_ERROR:Ljava/lang/String;

    const-string v0, "sp_metric_webview_creation_error"

    .line 7
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->WEB_VIEW_CREATION_ERROR:Ljava/lang/String;

    const-string v0, "sp_metric_connection_timeout"

    .line 8
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->CONNECTION_TIMEOUT:Ljava/lang/String;

    const-string v0, "sp_metric_rendering_app_timeout"

    .line 9
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->RENDERING_APP_CONNECTION_TIMEOUT:Ljava/lang/String;

    const-string v0, "sp_metric_generic_sdk_error"

    .line 10
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->GENERIC_SDK_ERROR:Ljava/lang/String;

    const-string v0, "sp_metric_invalid_request_error"

    .line 11
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_REQUEST_ERROR:Ljava/lang/String;

    const-string v0, "sp_log_child_pm_id_custom_metrics"

    .line 12
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->CHILD_PM_ID_NOT_FOUND:Ljava/lang/String;

    const-string v0, "sp_metric_invalid_consent_status_response"

    .line 13
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_CONSENT_STATUS_RESPONSE:Ljava/lang/String;

    const-string v0, "sp_metric_rendering_app_error"

    .line 14
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->RENDERING_APP_ERROR:Ljava/lang/String;

    const-string v0, "sp_metric_unable_to_parse_response"

    .line 15
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->UNABLE_TO_PARSE_RESPONSE:Ljava/lang/String;

    const-string v0, "sp_metric_request_failed"

    .line 16
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/exception/ExceptionCodes;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->REQUEST_FAILED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHILD_PM_ID_NOT_FOUND-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->CHILD_PM_ID_NOT_FOUND:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONNECTION_TIMEOUT-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->CONNECTION_TIMEOUT:Ljava/lang/String;

    return-object v0
.end method

.method public final getGENERIC_SDK_ERROR-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->GENERIC_SDK_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALID_CONSENT_STATUS_RESPONSE-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_CONSENT_STATUS_RESPONSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALID_LOCAL_DATA-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_LOCAL_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALID_REQUEST_ERROR-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_REQUEST_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALID_RESPONSE_API-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_RESPONSE_API:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALID_RESPONSE_NATIVE_MESSAGE-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_RESPONSE_NATIVE_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALID_RESPONSE_WEB_MESSAGE-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->INVALID_RESPONSE_WEB_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getRENDERING_APP_CONNECTION_TIMEOUT-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->RENDERING_APP_CONNECTION_TIMEOUT:Ljava/lang/String;

    return-object v0
.end method

.method public final getRENDERING_APP_ERROR-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->RENDERING_APP_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getREQUEST_FAILED-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->REQUEST_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNABLE_TO_PARSE_RESPONSE-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->UNABLE_TO_PARSE_RESPONSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getURL_LOADING_ERROR-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->URL_LOADING_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getWEB_VIEW_CREATION_ERROR-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->WEB_VIEW_CREATION_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getWEB_VIEW_ERROR-vXYB1G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CodeList;->WEB_VIEW_ERROR:Ljava/lang/String;

    return-object v0
.end method
