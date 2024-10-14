.class final Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;->$view:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;->$view:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->access$getOnError$p(Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)Lcd/l;

    move-result-object v0

    new-instance v7, Lcom/sourcepoint/cmplibrary/exception/RenderingAppConnectionTimeoutException;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient$onPageStarted$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->access$getMessageTimeout$p(Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There was an error while loading the rendering app. onConsentReady was not called within "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/RenderingAppConnectionTimeoutException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    invoke-interface {v0, v7}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
