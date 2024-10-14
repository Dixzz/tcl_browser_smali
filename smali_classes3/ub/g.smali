.class public final Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lub/g;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tcl/browser/webview/BaseWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lub/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lub/g;
    .locals 2

    .line 1
    sget-object v0, Lub/g;->b:Lub/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lub/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lub/g;->b:Lub/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lub/g;

    invoke-direct {v1}, Lub/g;-><init>()V

    sput-object v1, Lub/g;->b:Lub/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lub/g;->b:Lub/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lub/g;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/webview/BaseWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    iget-object v0, p0, Lub/g;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "***WebViewManager has been destroyed!!!"

    .line 15
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "***WebViewManager has no webView!!!"

    .line 16
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdBlockWebView was wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
