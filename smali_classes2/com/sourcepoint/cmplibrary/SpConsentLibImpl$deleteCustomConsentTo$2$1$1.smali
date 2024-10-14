.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2;->invoke(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $spc:Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2$1$1;->$spc:Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$deleteCustomConsentTo$2$1$1;->$spc:Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
