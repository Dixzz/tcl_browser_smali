.class final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->sendConsent(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
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
.field public final synthetic $actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->$actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->access$getService$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/data/Service;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->access$getEnv$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->$actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    .line 5
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->getSPConsentsSuccess()Lcd/l;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/data/Service;->sendConsent(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;

    .line 8
    instance-of v2, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    .line 9
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->access$getClientEventManager$p(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->registerConsentResponse()V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl$sendConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;

    if-nez v2, :cond_1

    .line 12
    instance-of v2, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerImpl;->getSPConsentsError()Lcd/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
