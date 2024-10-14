.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->customConsentGDPR(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcd/l;)V
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
.field public final synthetic $customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

.field public final synthetic $success:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_run:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/core/ExecutorManager;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->$customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->$this_run:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->$success:Lcd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getService$cmplibrary_release()Lcom/sourcepoint/cmplibrary/data/Service;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->$customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getEnv$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/data/Service;->sendCustomConsentServ(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->$this_run:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    new-instance v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1$1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->$success:Lcd/l;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-direct {v2, v0, v3, v4}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    return-void
.end method
