.class public final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;,
        Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$Companion;
    }
.end annotation


# static fields
.field public static final CONSENT_WEB_VIEW_TAG_NAME:Ljava/lang/String; = "consent-web-view"

.field public static final Companion:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private final chromeClient:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;

.field private final connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

.field private currentCampaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

.field private final executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field private final jsClientLib:Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

.field private final jsReceiver$delegate:Lrc/g;

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final messageTimeout:J

.field private final messageType:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

.field private spWebViewClient:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->Companion:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;Lcom/sourcepoint/cmplibrary/exception/Logger;JLcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;",
            "Lcom/sourcepoint/cmplibrary/exception/Logger;",
            "J",
            "Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;",
            "Lcom/sourcepoint/cmplibrary/core/ExecutorManager;",
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsClientLib"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorManager"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignQueue"

    invoke-static {p8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->jsClientLib:Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    iput-wide p4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->messageTimeout:J

    .line 6
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    .line 7
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 8
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->campaignQueue:Ljava/util/Queue;

    .line 9
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->messageType:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    .line 10
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->viewId:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->setup()V

    .line 12
    new-instance p2, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$jsReceiver$2;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$jsReceiver$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p2

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->jsReceiver$delegate:Lrc/g;

    .line 13
    new-instance p2, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;

    invoke-direct {p2, p1, p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->chromeClient:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;Lcom/sourcepoint/cmplibrary/exception/Logger;JLcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;ILdd/d;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->MOBILE:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 16
    invoke-direct/range {v2 .. v12}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;Lcom/sourcepoint/cmplibrary/exception/Logger;JLcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getCampaignQueue$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->campaignQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->connectionManager:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCampaignModel$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->currentCampaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    return-object p0
.end method

.method public static final synthetic access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->jsClientLib:Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    return-object p0
.end method

.method public static final synthetic access$getJsReceiver(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->getJsReceiver()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSpWebViewClient$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->spWebViewClient:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    return-object p0
.end method

.method public static final synthetic access$setCurrentCampaignModel$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->currentCampaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    return-void
.end method

.method private final enableDebug()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    :cond_0
    return-void
.end method

.method private final getJsReceiver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->jsReceiver$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final setup()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->viewId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "consent-web-view"

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->enableDebug()V

    .line 4
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->setStyle()V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->messageType:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->LEGACY_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->chromeClient:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$chromeClient$1;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V

    const-string v1, "JSReceiver"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 12
    iget-wide v4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->messageTimeout:J

    .line 13
    sget-object v0, Lcom/sourcepoint/cmplibrary/core/web/SpTimer;->Companion:Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/core/web/SpTimerKt;->create(Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;)Lcom/sourcepoint/cmplibrary/core/web/SpTimer;

    move-result-object v8

    .line 14
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    new-instance v6, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;

    invoke-direct {v6, p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V

    new-instance v7, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$2;

    invoke-direct {v7, p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$setup$2;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;-><init>(Landroid/webkit/WebView;JLcd/l;Lcd/l;Lcom/sourcepoint/cmplibrary/core/web/SpTimer;Lcom/sourcepoint/cmplibrary/exception/Logger;)V

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->spWebViewClient:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public handleOnBackPress()V
    .locals 2

    const-string v0, "window.postMessage({ name: \'sp.BACK\' })"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public loadConsentUI(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            "Lokhttp3/HttpUrl;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "campaignModel"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;)V

    invoke-static {p3}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Ljava/lang/String;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method
