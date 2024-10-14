.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/data/Service;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/util/ViewsManager;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ljava/lang/Throwable;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2$1;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {v1, v2, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$2$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    return-void
.end method
