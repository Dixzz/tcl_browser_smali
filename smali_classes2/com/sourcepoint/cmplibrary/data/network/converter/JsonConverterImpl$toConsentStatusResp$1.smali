.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentStatusResp$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;->toConsentStatusResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentStatusResp$1;->$body:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;
    .locals 4

    .line 2
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentStatusResp$1;->$body:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v2

    .line 4
    const-class v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;

    .line 5
    invoke-static {v3, v2, v0, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/Class;Landroidx/activity/result/b;Lwd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentStatusResp$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;

    move-result-object v0

    return-object v0
.end method
