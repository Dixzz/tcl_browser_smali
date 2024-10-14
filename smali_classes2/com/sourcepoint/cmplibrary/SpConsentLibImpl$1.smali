.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;
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
        "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;->invoke(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
    .locals 4

    const-string v0, "spConsents"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spConsents.toJsonObject().toString()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {v2, v3, v0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$1$1;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    return-void
.end method
