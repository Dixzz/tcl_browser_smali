.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->onAction(Landroid/view/View;Ljava/lang/String;)V
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$4;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 3
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sourcepoint/cmplibrary/SpClient;->onUIFinished(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    const-string v2, "onUIFinished"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v2, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->webAppAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$isMessageDismissible$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getOnHomeCallback$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
