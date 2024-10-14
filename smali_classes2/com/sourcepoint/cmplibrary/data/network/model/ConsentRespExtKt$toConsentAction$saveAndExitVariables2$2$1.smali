.class final Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentAction$saveAndExitVariables2$2$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt;->toConsentAction(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentAction$saveAndExitVariables2$2$1;->$it:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentAction$saveAndExitVariables2$2$1;->invoke()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwd/h;
    .locals 3

    .line 2
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentAction$saveAndExitVariables2$2$1;->$it:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lwd/i;->a:Lwd/i;

    invoke-virtual {v0, v2, v1}, Lwd/a;->c(Lsd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    return-object v0
.end method
