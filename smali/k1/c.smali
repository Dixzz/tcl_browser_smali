.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static b(Lj1/b;)Landroid/webkit/WebMessage;
    .locals 9

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    iget-object v1, p0, Lj1/b;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lj1/b;->a:[Lj1/c;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v3, p0

    new-array v4, v3, [Landroid/webkit/WebMessagePort;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5
    aget-object v6, p0, v5

    check-cast v6, Lk1/j;

    .line 6
    iget-object v7, v6, Lk1/j;->a:Landroid/webkit/WebMessagePort;

    if-nez v7, :cond_1

    .line 7
    sget-object v7, Lk1/m$a;->a:Lc9/c;

    .line 8
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v8

    .line 9
    iget-object v7, v7, Lc9/c;->a:Ljava/lang/Object;

    check-cast v7, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v7, v8}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebMessagePort;

    .line 10
    iput-object v7, v6, Lk1/j;->a:Landroid/webkit/WebMessagePort;

    .line 11
    :cond_1
    iget-object v6, v6, Lk1/j;->a:Landroid/webkit/WebMessagePort;

    .line 12
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 13
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lj1/b;
    .locals 6

    .line 1
    new-instance v0, Lj1/b;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, p0

    new-array v2, v2, [Lj1/c;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 5
    new-instance v4, Lk1/j;

    aget-object v5, p0, v3

    invoke-direct {v4, v5}, Lk1/j;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 6
    :goto_1
    invoke-direct {v0, v1, p0}, Lj1/b;-><init>(Ljava/lang/String;[Lj1/c;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLj1/d$a;)V
    .locals 1

    new-instance v0, Lk1/c$c;

    invoke-direct {v0, p3}, Lk1/c$c;-><init>(Lj1/d$a;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lj1/c$a;)V
    .locals 0

    new-instance p1, Lk1/c$a;

    invoke-direct {p1}, Lk1/c$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lj1/c$a;Landroid/os/Handler;)V
    .locals 0

    new-instance p1, Lk1/c$b;

    invoke-direct {p1}, Lk1/c$b;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
