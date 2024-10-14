.class public Lcom/tcl/browser/webview/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tcl/browser/webview/BaseWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/webview/BaseWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/tcl/browser/webview/BaseWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/webview/BaseWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/tcl/browser/webview/BaseWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/tcl/browser/webview/BaseWebView;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 4
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v4

    invoke-virtual {v4}, Lpa/a;->h()Lqa/d0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lqa/d0;->a()Lcom/tcl/browser/model/data/UserConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/UserConfig;->isAccessCookies()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/CookieManager;->flush()V

    .line 10
    :goto_1
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 11
    invoke-virtual {v3, p0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCookieAction:*** "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_2
    const/16 v3, 0x64

    .line 13
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 16
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 19
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 22
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v5

    const-string v6, "recommend"

    invoke-static {v5, v6}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v5

    const-string v6, "java_script_switch"

    .line 24
    invoke-virtual {v5, v6}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 28
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 29
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 32
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33
    sget-object v0, Lub/e;->e:Lub/e$b;

    invoke-virtual {v0}, Lub/e$b;->a()Lub/e;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lub/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Custom"

    .line 35
    invoke-static {v3, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    iget-object v0, v0, Lub/e;->a:Landroid/content/Context;

    const-string v3, "user_agent_setting"

    invoke-static {v0, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v3, "custom_user_agent"

    .line 37
    invoke-virtual {v0, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getInstance(mContext, Co\u2026CUSTOM_USER_AGENT_STRING)"

    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v0, v3}, Lub/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default user agent string: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "searchBoxJavaBridge_"

    .line 41
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 42
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 43
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_4
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    sget-object v0, Lub/b;->a:Lub/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "BaseWebView: onGenericMotionEvent "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseWebView setOverScrollMode: ******* "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
