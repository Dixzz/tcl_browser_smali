.class public final Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/consent/ConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 3

    const-string v0, "consentManagerUtils"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getGdprConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 18
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    .line 19
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getUsNatConsent()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p2

    .line 20
    instance-of v1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_1
    instance-of p2, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_5

    move-object p2, v2

    .line 22
    :goto_1
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    invoke-direct {v1, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toCCPAConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz p2, :cond_4

    .line 25
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    invoke-direct {v2, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)V

    .line 26
    :cond_4
    new-instance p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-direct {p1, v1, v0, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-object p1

    .line 27
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 3

    const-string v0, "consentManagerUtils"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getCcpaConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 4
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    .line 5
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getUsNatConsent()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    instance-of p2, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_5

    move-object p2, v2

    .line 8
    :goto_1
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    if-eqz p1, :cond_2

    .line 9
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toGDPRUserConsent(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    invoke-direct {p1, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)V

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p2, :cond_4

    .line 11
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    invoke-direct {v2, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)V

    .line 12
    :cond_4
    new-instance p2, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-direct {p2, v1, p1, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-object p2

    .line 13
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
    .locals 3

    const-string v0, "consentManagerUtils"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getGdprConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 32
    :goto_0
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    .line 33
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;->getCcpaConsentOptimized()Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p2

    .line 34
    instance-of v1, p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 35
    :cond_1
    instance-of p2, p2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_5

    move-object p2, v2

    .line 36
    :goto_1
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    invoke-direct {v1, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p2, :cond_3

    .line 38
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    invoke-direct {v0, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 39
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;->toUsNatConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)V

    .line 40
    :cond_4
    new-instance p1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-direct {p1, v1, v0, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;)V

    return-object p1

    .line 41
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
