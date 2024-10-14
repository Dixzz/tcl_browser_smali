.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageDto$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;->toNativeMessageDto(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageDto$1;->$body:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageDto$1;->$body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;->toNativeMessageDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageDto$1;->invoke()Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    move-result-object v0

    return-object v0
.end method
