.class public final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/core/web/JSClientWebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JSClientWebViewImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->log(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v0, v1, p1, p2}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->log(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAction(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsentWebView on action"

    .line 1
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/ThreadUtilsKt;->checkWorkerThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt;->toConsentActionOptimized(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    .line 4
    instance-of v2, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v2, :cond_0

    .line 5
    instance-of v3, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v4

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "Action from the RenderingApp"

    const-string v7, "Error during the parsing process"

    .line 8
    invoke-interface {v4, v6, v7, v5}, Lcom/sourcepoint/cmplibrary/exception/Logger;->webAppAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onError(Landroid/view/View;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->dismiss(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    sget-object v2, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->PM_DISMISS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getCurrentCampaignModel$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getCurrentCampaignModel$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    move-result-object v2

    invoke-static {v2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onAction(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getCampaignQueue$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getCampaignQueue$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "campaignQueue.poll()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    .line 18
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v1

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v1, v2, p1, v0}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onAction(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onAction(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onConsentUIReady(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getSpWebViewClient$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->cancelTimer()V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onConsentUIReady(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "spWebViewClient"

    .line 3
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsClientLib$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$JSClientWebViewImpl;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-interface {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;->onError(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
