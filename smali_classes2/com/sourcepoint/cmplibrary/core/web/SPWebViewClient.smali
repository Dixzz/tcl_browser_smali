.class public final Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jsReceiverConfig:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final messageTimeout:J

.field private final onError:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private final onNoIntentActivitiesFoundFor:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Ljava/lang/String;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field private final timer:Lcom/sourcepoint/cmplibrary/core/web/SpTimer;

.field private final wv:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->Companion:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$Companion;

    const-class v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    invoke-static {v0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v0

    check-cast v0, Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;JLcd/l;Lcd/l;Lcom/sourcepoint/cmplibrary/core/web/SpTimer;Lcom/sourcepoint/cmplibrary/exception/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "J",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;",
            "Lrc/r;",
            ">;",
            "Lcd/l<",
            "-",
            "Ljava/lang/String;",
            "Lrc/r;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/core/web/SpTimer;",
            "Lcom/sourcepoint/cmplibrary/exception/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "wv"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoIntentActivitiesFoundFor"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->wv:Landroid/webkit/WebView;

    .line 3
    iput-wide p2, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->messageTimeout:J

    .line 4
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    .line 5
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onNoIntentActivitiesFoundFor:Lcd/l;

    .line 6
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->timer:Lcom/sourcepoint/cmplibrary/core/web/SpTimer;

    .line 7
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onPageFinished$lambda-1$lambda-0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMessageTimeout$p(Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->messageTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getOnError$p(Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)Lcd/l;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    return-object p0
.end method

.method public static final synthetic access$getOnNoIntentActivitiesFoundFor$p(Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)Lcd/l;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onNoIntentActivitiesFoundFor:Lcd/l;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final onPageFinished$lambda-1$lambda-0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->timer:Lcom/sourcepoint/cmplibrary/core/web/SpTimer;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/core/web/SpTimer;->cancel()V

    return-void
.end method

.method public final getJsReceiverConfig()Lcd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->jsReceiverConfig:Lcd/a;

    return-object v0
.end method

.method public final getWv()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->wv:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->jsReceiverConfig:Lcd/a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/sourcepoint/cmplibrary/core/web/a;->a:Lcom/sourcepoint/cmplibrary/core/web/a;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    sget-object p2, Lrc/r;->a:Lrc/r;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "js_receiver.js"

    .line 5
    invoke-static {p2}, Lcom/sourcepoint/cmplibrary/util/IOUtilsKt;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const-class p2, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsReceiverConfig is null!! \nThis means that the Legislation is not set and cannot deciding which is the correct link GDPR or CCPA?"

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    .line 9
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewException;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Unable to load jsReceiver into ConasentLibWebview."

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->timer:Lcom/sourcepoint/cmplibrary/core/web/SpTimer;

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->messageTimeout:J

    new-instance p3, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;

    invoke-direct {p3, p1, p0}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;-><init>(Landroid/webkit/WebView;Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)V

    invoke-interface {p2, v0, v1, p3}, Lcom/sourcepoint/cmplibrary/core/web/SpTimer;->executeDelay(JLcd/a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const-string p1, "line.separator"

    .line 2
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-static {p2}, Lsc/w;->g0(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/i;

    .line 5
    invoke-virtual {v1}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorResponse?.responseH\u2026\n            }.toString()"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading SPWebViewClient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " StatusCode ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0, p1, p2, v2}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const-class p3, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/UrlLoadingException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v2, "The client failed to load the resource!!"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/UrlLoadingException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewException;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p3, "error.toString()"

    invoke-static {v2, p3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onError:Lcd/l;

    new-instance p2, Lcom/sourcepoint/cmplibrary/exception/WebViewException;

    const/4 v1, 0x0

    const-string v2, "The WebView rendering process crashed!"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/WebViewException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final setJsReceiverConfig(Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->jsReceiverConfig:Lcd/a;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->wv:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wv.context"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$shouldOverrideUrlLoading$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$shouldOverrideUrlLoading$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)V

    invoke-static {p1, p2, v0}, Lcom/sourcepoint/cmplibrary/util/WebViewUtilsKt;->loadLinkOnExternalBrowser(Landroid/content/Context;Ljava/lang/String;Lcd/l;)V

    const/4 p1, 0x1

    return p1
.end method
