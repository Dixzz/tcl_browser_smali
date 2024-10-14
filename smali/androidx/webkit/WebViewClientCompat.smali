.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "VISUAL_STATE_CALLBACK"

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v2, "RECEIVE_HTTP_ERROR"

    const-string v3, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v4, "SAFE_BROWSING_HIT"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/activity/result/b;)V
    .locals 1

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 1
    invoke-static {v0}, Lae/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 2
    invoke-static {v0}, Lae/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lk1/b;->b(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/activity/result/b;->T()I

    move-result v0

    invoke-virtual {p3}, Landroidx/activity/result/b;->S()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p2}, Lk1/b;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lk1/k;

    invoke-direct {v0, p3}, Lk1/k;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/activity/result/b;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lk1/k;

    invoke-direct {v0, p3}, Lk1/k;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/activity/result/b;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 5
    new-instance p1, Lk1/h;

    invoke-direct {p1, p4}, Lk1/h;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    const-string p2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 6
    invoke-static {p2}, Lae/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lk1/h;->c0()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lk1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    new-instance p1, Lk1/h;

    invoke-direct {p1, p4}, Lk1/h;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    const-string p2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 2
    invoke-static {p2}, Lae/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lk1/h;->c0()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lk1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-static {p2}, Lk1/b;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
