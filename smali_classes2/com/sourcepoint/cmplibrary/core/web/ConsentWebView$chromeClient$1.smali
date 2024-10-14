.class public final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;Lcom/sourcepoint/cmplibrary/exception/Logger;JLcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultMsg"

    invoke-static {p4, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;->$context:Landroid/content/Context;

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p4

    const-string v0, "view.hitTestResult"

    invoke-static {p4, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/sourcepoint/cmplibrary/util/WebViewUtilsKt;->getLinkUrl(Landroid/webkit/WebView;Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1$onCreateWindow$1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-direct {p4, v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1$onCreateWindow$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V

    invoke-static {p2, p3, p4}, Lcom/sourcepoint/cmplibrary/util/WebViewUtilsKt;->loadLinkOnExternalBrowser(Landroid/content/Context;Ljava/lang/String;Lcd/l;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p4

    invoke-static {p4, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/sourcepoint/cmplibrary/util/WebViewUtilsKt;->getLinkUrl(Landroid/webkit/WebView;Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
