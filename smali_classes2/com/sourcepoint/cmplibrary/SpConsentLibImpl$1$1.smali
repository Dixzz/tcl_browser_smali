.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;->invoke(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
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
.field public final synthetic $spConsentString:Ljava/lang/String;

.field public final synthetic $spConsents:Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->$spConsentString:Ljava/lang/String;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->$spConsents:Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->$spConsentString:Ljava/lang/String;

    const-string v2, "onConsentReady"

    .line 4
    invoke-interface {v0, v2, v2, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->$spConsents:Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/SpClient;->onConsentReady(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V

    .line 6
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/UnitySpClient;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/UnitySpClient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->$spConsentString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/UnitySpClient;->onConsentReady(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1$1;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {v1, v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnSingleThread(Lcd/a;)V

    return-void
.end method
