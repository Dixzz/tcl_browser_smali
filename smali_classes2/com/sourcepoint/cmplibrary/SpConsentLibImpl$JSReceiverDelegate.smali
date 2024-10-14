.class public final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JSReceiverDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getViewManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public log(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$log$3;

    invoke-direct {p1, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$log$3;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public log(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$log$1;

    invoke-direct {p1, p3}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$log$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onAction(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPJsonConverter$cmplibrary_release()Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toConsentAction(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p2

    .line 22
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 23
    instance-of v2, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    .line 25
    invoke-virtual {v1, p2, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->onActionFromWebViewClient$cmplibrary_release(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    sget-object p2, Lrc/r;->a:Lrc/r;

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    .line 26
    :cond_2
    instance-of v0, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_5

    .line 27
    :goto_1
    instance-of v0, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v0, :cond_4

    .line 28
    instance-of v0, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object p2

    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {v0, p1, v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;-><init>(Landroid/view/View;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {p2, v0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    return-void

    .line 31
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onAction(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V
    .locals 4

    const-string v0, "iConsentWebView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextCampaign"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 2
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPJsonConverter$cmplibrary_release()Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toConsentAction(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p2

    .line 4
    instance-of v1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->onActionFromWebViewClient$cmplibrary_release(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    .line 7
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object p2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    if-eq p2, v1, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getUrl()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v2

    sget-object v3, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;

    invoke-direct {v2, v0, p1, p3, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v0

    new-instance v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;

    invoke-direct {v2, p1, p3, v1, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    invoke-interface {v0, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lrc/r;->a:Lrc/r;

    new-instance p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {p2, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of p1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_6

    .line 15
    :goto_2
    instance-of p1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez p1, :cond_7

    .line 16
    instance-of p1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public onConsentUIReady(Landroid/view/View;Z)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object p2

    new-instance v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onConsentUIReady$1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onConsentUIReady$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/view/View;)V

    invoke-interface {p2, v0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    return-void
.end method

.method public onError(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RenderingAppException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/RenderingAppException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    .line 2
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 4
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/RenderingAppException;->getCode-vXYB1G0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    const-string v1, ""

    .line 6
    invoke-interface {p2, v0, p1, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p2, p1, v0, p1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->toConsentLibException$default(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 10
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->getCode-vXYB1G0()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "onError"

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoIntentActivitiesFoundFor(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sourcepoint/cmplibrary/SpClient;->onNoIntentActivitiesFound(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "log"

    const-string v1, "onNoIntentActivitiesFound"

    .line 6
    invoke-interface {v0, p2, v1, p1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
