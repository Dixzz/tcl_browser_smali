.class final Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toWebViewConsentsJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lwd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/s;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $gdprConsent:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;->$gdprConsent:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/s;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;->invoke(Lwd/s;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/s;)V
    .locals 2

    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;->$gdprConsent:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;->$gdprConsent:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object v0

    const-string v1, "webConsentPayload"

    invoke-virtual {p1, v1, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    return-void
.end method
