.class final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->getSpStoredConsent()Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->getCcpaConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_8

    move-object v0, v2

    .line 5
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    .line 6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->getUsNatConsent()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 9
    :goto_1
    check-cast v1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    .line 10
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;->getGdprConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_2
    instance-of v3, v3, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v3, :cond_6

    move-object v3, v2

    .line 13
    :goto_2
    check-cast v3, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    if-eqz v3, :cond_3

    .line 14
    new-instance v4, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    invoke-direct {v4, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 15
    new-instance v3, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    invoke-direct {v3, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 16
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    invoke-direct {v2, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)V

    .line 17
    :cond_5
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-direct {v0, v4, v3, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl$spStoredConsent$1;->invoke()Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v0

    return-object v0
.end method
