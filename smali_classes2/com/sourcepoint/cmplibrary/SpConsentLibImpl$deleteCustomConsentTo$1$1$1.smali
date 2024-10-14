.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1;->invoke()V
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
.field public final synthetic $ccResp:Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$ccResp:Lcom/sourcepoint/cmplibrary/core/Either;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$success:Lcd/l;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$ccResp:Lcom/sourcepoint/cmplibrary/core/Either;

    .line 3
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$success:Lcd/l;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getContext$cmplibrary_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/SpUtils;->userConsents(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$ccResp:Lcom/sourcepoint/cmplibrary/core/Either;

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$ccResp:Lcom/sourcepoint/cmplibrary/core/Either;

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$1$1$1;->$ccResp:Lcom/sourcepoint/cmplibrary/core/Either;

    check-cast v2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
