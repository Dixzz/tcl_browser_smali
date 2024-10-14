.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;
.super Lub/a;
.source "SourceFile"

# interfaces
.implements Lab/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {p0}, Lub/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lab/b;->c:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {v2, v3, v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 8
    iget-object v2, v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lab/b;->c:Landroid/os/Message;

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 12
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lab/b;->c:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 3
    iget-object v1, v1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 4
    check-cast v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->transformRecommendData(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lub/a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 2
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lab/b;

    iget-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {p2, p3}, Lab/b;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    if-eqz p1, :cond_0

    .line 7
    iput-object p0, p1, Lab/b;->d:Lab/b$a;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 9
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iput-object p4, p1, Lab/b;->c:Landroid/os/Message;

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 13
    iget p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 14
    iput p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    return p3
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lub/a;->onGeolocationPermissionsHidePrompt()V

    const-string v0, "WebView permission request: onGeolocationPermissionsHidePrompt"

    .line 2
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    const-string v0, "WebView permission request: onGeolocationPermissionsHidePrompt"

    .line 1
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v1, Lec/c$a;

    invoke-direct {v1, v0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_web_access:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.portal_browse_web_access)"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    sget v6, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_web_location_access:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 7
    invoke-static {p1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v1, Lec/c$a;->d:Ljava/lang/String;

    .line 10
    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_dialog_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls3/w;

    invoke-direct {v4, v0, p2, p1, v3}, Ls3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v2, v1, Lec/c$a;->f:Ljava/lang/String;

    .line 12
    iput-object v4, v1, Lec/c$a;->h:Lec/c$b;

    .line 13
    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_dialog_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm3/o;

    const/4 v3, 0x5

    invoke-direct {v2, p2, p1, v3}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v1, Lec/c$a;->e:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lec/c$a;->g:Lec/c$b;

    .line 16
    invoke-virtual {v1}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    :goto_0
    iget-object v1, v0, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lec/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_2
    invoke-super {p0, p1, p2}, Lub/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 6
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 9
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 10
    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 12
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 13
    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->flVideoContainer:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 15
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 16
    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->flVideoContainer:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "onHideCustomView:*** "

    .line 17
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 2
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 3
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isAdRequestForUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    const-string p1, "BrowseHere Blocked web js alert!"

    .line 5
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 2
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 3
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isAdRequestForUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    const-string p1, "BrowseHere Blocked web js Confirm!"

    .line 5
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 2
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 3
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isAdRequestForUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    const-string p1, "BrowseHere Blocked web js Prompt!"

    .line 5
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.resources"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lec/c$a;

    invoke-direct {v1, v0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v4, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_web_access:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.portal_browse_web_access)"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    aget-object v7, v7, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    aput-object v7, v6, v2

    .line 7
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 8
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v1, Lec/c$a;->d:Ljava/lang/String;

    .line 10
    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_dialog_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln3/m;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v0, v4}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v2, v1, Lec/c$a;->f:Ljava/lang/String;

    .line 12
    iput-object v3, v1, Lec/c$a;->h:Lec/c$b;

    .line 13
    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browser_btn_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln3/l;

    invoke-direct {v2, p1, v4}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v1, Lec/c$a;->e:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lec/c$a;->g:Lec/c$b;

    .line 16
    invoke-virtual {v1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    :goto_2
    iget-object v0, p1, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    if-nez v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Lec/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lub/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 p1, 0x1

    if-ltz p2, :cond_5

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 3
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 5
    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    .line 6
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->checkWebFavorite(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateWebBookmarked(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 9
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoBack(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 13
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-ne v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoForward(Z)V

    :cond_5
    const/16 v0, 0x50

    if-lt p2, v0, :cond_6

    .line 16
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 17
    invoke-virtual {p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 20
    invoke-virtual {p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateUrlHint(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Ltb/i;->b()Ltb/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^w{3}\\.google\\.com\\.[a-z]{2}$"

    .line 8
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "www.google.com"

    .line 9
    iput-object v1, v0, Ltb/i;->a:Ljava/lang/String;

    const-string v1, "q="

    .line 10
    iput-object v1, v0, Ltb/i;->b:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v0, Ltb/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-object v1, v0, Ltb/i;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Ltb/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ltb/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "^[a-z]{2}\\.search\\.yahoo\\.com$"

    .line 15
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "search.yahoo.com"

    .line 16
    iput-object v1, v0, Ltb/i;->a:Ljava/lang/String;

    const-string v1, "p="

    .line 17
    iput-object v1, v0, Ltb/i;->b:Ljava/lang/String;

    .line 18
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v0, Ltb/i;->c:Ljava/lang/Boolean;

    .line 20
    iput-object p1, v0, Ltb/i;->d:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    iput-object v1, v0, Ltb/i;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    iput-object v2, v0, Ltb/i;->c:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 27
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 28
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p2, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->insertHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedTitle, get title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " get url: pageUrl"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "explorer_oversea"

    .line 30
    invoke-static {p2, v0, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "customView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tCustomViewCallback"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 3
    iget-object p2, p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 6
    iget-object p2, p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 9
    iget-object p2, p2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 10
    check-cast p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object p2, p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 12
    iget-object p2, p2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 13
    check-cast p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object p2, p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->flVideoContainer:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 15
    iget-object p2, p2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 16
    check-cast p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object p2, p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->flVideoContainer:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "onShowCustomView:*** "

    .line 17
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method
