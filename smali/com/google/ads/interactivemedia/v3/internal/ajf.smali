.class public final Lcom/google/ads/interactivemedia/v3/internal/ajf;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aje;

    invoke-direct {v0, p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/aje;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/alw;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object p1

    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    if-ne p1, p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "text/html"

    const-string p3, "base64"

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object p1

    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    if-ne p1, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x33

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Companion type "

    const-string v0, " is not valid for a CompanionWebView"

    .line 12
    invoke-static {p4, p3, p2, v0}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
