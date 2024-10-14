.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/a$b;

.field public static final b:Lk1/a$b;

.field public static final c:Lk1/a$f;

.field public static final d:Lk1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lk1/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lk1/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lk1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk1/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lk1/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk1/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lk1/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lk1/a$f;

    invoke-direct {v0, v2, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lk1/a$f;

    invoke-direct {v0, v2, v2}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lk1/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk1/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lk1/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lk1/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lk1/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lk1/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lk1/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lk1/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lk1/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lk1/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lk1/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lk1/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lk1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lk1/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk1/l;->a:Lk1/a$b;

    .line 23
    new-instance v0, Lk1/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk1/l;->b:Lk1/a$b;

    .line 24
    new-instance v0, Lk1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lk1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lk1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v1}, Lk1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk1/l;->c:Lk1/a$f;

    .line 27
    new-instance v0, Lk1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lk1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lk1/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lk1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lk1/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lk1/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lk1/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v1}, Lk1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lk1/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v1}, Lk1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lk1/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v1}, Lk1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lk1/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v1}, Lk1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lk1/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v1}, Lk1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lk1/a$g;

    invoke-direct {v0}, Lk1/a$g;-><init>()V

    .line 39
    new-instance v0, Lk1/i$b;

    invoke-direct {v0}, Lk1/i$b;-><init>()V

    .line 40
    new-instance v0, Lk1/i$a;

    invoke-direct {v0}, Lk1/i$a;-><init>()V

    .line 41
    new-instance v0, Lk1/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lk1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lk1/l$a;

    invoke-direct {v0}, Lk1/l$a;-><init>()V

    .line 43
    new-instance v0, Lk1/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lk1/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk1/l;->d:Lk1/a$d;

    .line 45
    new-instance v0, Lk1/a$h;

    const-string v1, "FORCE_DARK"

    invoke-direct {v0, v1, v1}, Lk1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lk1/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lk1/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lk1/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lk1/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lk1/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lk1/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lk1/a$d;

    const-string v1, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lk1/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lk1/a$d;

    const-string v1, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v1}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lk1/l$b;

    invoke-direct {v0}, Lk1/l$b;-><init>()V

    .line 56
    new-instance v0, Lk1/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lk1/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
