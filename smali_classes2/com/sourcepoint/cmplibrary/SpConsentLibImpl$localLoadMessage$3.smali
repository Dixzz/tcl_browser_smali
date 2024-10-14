.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->invoke(Ljava/lang/Throwable;Z)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Z)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getConsentManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->getHasStoredConsent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object p1

    new-instance p2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {p2, v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {p1, p2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v1, v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->toConsentLibException$default(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->getCode-vXYB1G0()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onError"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                            onError\n                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpConsentLib"

    .line 14
    invoke-interface {p2, v0, p1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
