.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCustomConsentResp$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;->toCustomConsentResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCustomConsentResp$1;->$body:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCustomConsentResp$1;->$body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;

    invoke-direct {v1, v0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCustomConsentResp$1;->invoke()Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;

    move-result-object v0

    return-object v0
.end method
