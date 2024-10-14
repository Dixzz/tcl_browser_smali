.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:I

.field public final c:Ljava/text/DecimalFormat;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Lrc/l;

.field public final synthetic h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->c:Ljava/text/DecimalFormat;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->e:J

    .line 5
    sget-object p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$b;->INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$b;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->g:Lrc/l;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished, get web url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    const-string v2, "nsfw"

    invoke-static {p1, v2}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v2, "is_load_nsfw"

    .line 5
    invoke-virtual {p1, v2}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain"

    .line 8
    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "www."

    .line 9
    invoke-static {v2, v3, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Ltb/e;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "onPageFinished, "

    .line 12
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->b(Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_4

    .line 14
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "nswf.tflite"

    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :catch_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    invoke-virtual {p1}, Lcom/tcl/browser/nsfw/Nsfw;->isInit()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 18
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 19
    new-instance v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$a;

    invoke-direct {v2, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;)V

    const-string v5, "Detect"

    invoke-virtual {p1, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p1, "javascript:(function() {var imgs = document.getElementsByTagName(\'img\');for (var i = 0; i < imgs.length; i++) {Detect.handleImage(\'"

    const-string v2, "\', imgs[i].src, imgs.length);}})();"

    .line 20
    invoke-static {p1, p2, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 22
    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    new-instance v6, Lsa/e;

    invoke-direct {v6, v5, p1, v0}, Lsa/e;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "https://webtor.io/"

    .line 24
    invoke-static {p2, p1, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const-string p1, "https://google.com/"

    .line 25
    invoke-static {p2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "onPageFinished, start parseMagnet get web url "

    .line 26
    invoke-static {p1, p2}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 28
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    .line 29
    new-instance v1, Lsa/f;

    invoke-direct {v1, p1, p2}, Lsa/f;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;)V

    const-string p1, "(function() { return (\'<html>\'+document.documentElement.outerHTML+\'</html>\'); })();"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 31
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->x:Lya/p;

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p1, Lya/p;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    const-string v0, "https://webtor.io/#/"

    .line 33
    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onPageFinished inject magnet js: "

    .line 34
    invoke-static {p2, p1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 35
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 36
    iget-object p2, p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 39
    iget-object p2, p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    if-eqz p2, :cond_8

    .line 40
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->f()V

    .line 41
    :cond_8
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 42
    invoke-virtual {p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    new-instance v1, Lt3/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lt3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "https://pirate-bays.net/recent"

    .line 2
    invoke-static {p2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 4
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string p3, "https://thepiratebay.party/recent"

    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const-string p1, "onPageStarted, get web url "

    .line 6
    invoke-static {p1, p2}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget p3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 8
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 9
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 11
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 12
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMNsfwImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 14
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 15
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 17
    iput-boolean p3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->K:Z

    .line 18
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 19
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    const-string v0, ""

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->setMCurrentUrl(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 21
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 24
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->e:J

    sub-long/2addr v2, v4

    long-to-int p1, v2

    iput p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->d:I

    .line 28
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 29
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 30
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    invoke-static {v2}, La2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDomain(webUrl)"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->d:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->reportBrowseInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_4
    iget p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    invoke-static {v2}, La2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v2

    const-string v3, "STATUS_AD_BLOCK"

    invoke-virtual {v2, v3, p1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 38
    iget p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    invoke-static {v2}, La2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 43
    iget v3, v3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v2

    const-string v3, "STATUS_AD_BLOCK_PRO"

    invoke-virtual {v2, v3, p1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->e:J

    if-nez p2, :cond_7

    move-object p2, v0

    .line 48
    :cond_7
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->f:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    .line 50
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 51
    iput p3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    .line 52
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p2, :cond_9

    .line 53
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 54
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    .line 55
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->checkWebFavorite(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateWebBookmarked(Z)V

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 58
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p2, :cond_b

    .line 59
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_a

    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p2, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoBack(Z)V

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 62
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p2, :cond_d

    .line 63
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_c

    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_c

    const/4 p3, 0x1

    :cond_c
    invoke-virtual {p2, p3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoForward(Z)V

    .line 65
    :cond_d
    sget-object p1, Loa/b;->T:Ljava/lang/String;

    const-string p2, "1"

    invoke-static {p2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 67
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 68
    move-object p2, p1

    check-cast p2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCurrentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getWebRecommendData(Ljava/lang/String;)V

    .line 69
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 71
    iget-object p2, p2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 72
    check-cast p2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCurrentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p2

    const-string p3, "STATUS_DOMAIN_WEBVIEW"

    invoke-virtual {p2, p3, p1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "tWebView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tSslErrorHandler"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslError"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 2
    invoke-static {v0, v1, p3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 4
    iget-object v0, p3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lub/c;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {v0, v1}, Lub/c;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 8
    iget-object v0, p3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lub/c;->f:Lub/c$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;

    invoke-direct {v1, p1, p3, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;-><init>(Landroid/webkit/WebView;Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/SslErrorHandler;)V

    .line 11
    iput-object v1, v0, Lub/c;->f:Lub/c$a;

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lub/c;->i:Landroid/content/res/Resources;

    sget v1, Lcom/tcl/browser/webview/R$string;->portal_browser_ssl_content_start:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lub/c;->i:Landroid/content/res/Resources;

    sget v2, Lcom/tcl/browser/webview/R$string;->portal_browser_ssl_content_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, v0, Lub/c;->c:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lub/c;->i:Landroid/content/res/Resources;

    sget v2, Lcom/tcl/browser/webview/R$string;->portal_browser_ssl_left_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ;  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lub/c;->i:Landroid/content/res/Resources;

    sget p3, Lcom/tcl/browser/webview/R$string;->portal_browser_ssl_right_content:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, v0, Lub/c;->a:Lcom/tcl/uicompat/TCLTextView;

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string v0, "detail"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 2
    iget-object p2, p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    .line 3
    invoke-static {p2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BrowseHere\uff1aSystem killed the WebView rendering process!"

    .line 4
    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 6
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 8
    check-cast p1, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 10
    iget-object p2, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 11
    check-cast p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object p2, p2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lub/g;->b()Lub/g;

    move-result-object p1

    invoke-virtual {p1}, Lub/g;->a()V

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    .line 17
    iput-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->f0()V

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 20
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 22
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCurrentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const-string p1, "BrowseHere\uff1aThe WebView rendering process crashed!"

    .line 23
    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->c:Ljava/text/DecimalFormat;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "decimalFormat.format(newScale)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/16 p3, 0x64

    int-to-double v0, p3

    mul-double p1, p1, v0

    const-string p3, "%.2f"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 5
    iget-object p2, p2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateScaleValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScaleChanged *** "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v0, "request"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 3
    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->e0()Lhc/c;

    move-result-object v1

    const-string v2, "shouldInterceptRequest"

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3, v0, p1}, Lhc/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 7
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 8
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isAdRequest(Landroid/webkit/WebResourceRequest;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "utf-8"

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    iget v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdBlock num: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 11
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/plain"

    const-string v3, ""

    sget-object v4, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2, v1, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 13
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 14
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->withGlideProxy(Landroid/webkit/WebResourceRequest;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "content-type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    invoke-direct {v2, v3, v1, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 20
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroidx/core/widget/e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->g:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/u;

    .line 6
    new-instance v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, p1, v4}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading, get web url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent://"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "mailto:"

    .line 10
    invoke-static {v0, v1, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 12
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 13
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isAdRequest(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowseHere AdBlock num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 16
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->h:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 18
    iget v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    add-int/2addr v1, v3

    .line 19
    iput v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->R:I

    .line 20
    sget v0, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_adblock_intent:I

    .line 21
    invoke-static {v0, v3}, Lcom/tcl/ff/component/utils/common/u;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    .line 22
    :catchall_0
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
