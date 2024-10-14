.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->customConsentGDPR([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V
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
.field public final synthetic $successCallback:Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;->$successCallback:Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;->invoke(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;->$successCallback:Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;

    .line 3
    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2$1$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2$1$1;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/sourcepoint/cmplibrary/consent/CustomConsentClient;->transferCustomConsentToUnity(Ljava/lang/String;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$customConsentGDPR$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 9
    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred during the custom consent request"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object p1

    const-string v0, "onError"

    invoke-interface {p1, v0, v2, v2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
