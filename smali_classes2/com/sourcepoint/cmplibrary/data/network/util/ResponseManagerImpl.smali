.class final Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;


# instance fields
.field private final jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/exception/Logger;)V
    .locals 1

    const-string v0, "jsonConverter"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-void
.end method


# virtual methods
.method public final getJsonConverter()Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    return-object v0
.end method

.method public final getLogger()Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object v0
.end method

.method public parseConsentStatusResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConsentStatusResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toConsentStatusResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->CONSENT_STATUS:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parseCustomConsentRes(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CustomConsentResp"

    .line 6
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toCustomConsentResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/InvalidRequestException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/InvalidRequestException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parseGetChoiceResp(Lokhttp3/Response;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChoiceResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    return-object p1

    .line 10
    :cond_1
    instance-of p2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->GET_CHOICE:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    .line 14
    invoke-static {v1, p2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parseMessagesResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessagesResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toMessagesResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->MESSAGES:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parseMetaDataRes(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MetaDataResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toMetaDataRespResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->META_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parsePostCcpaChoiceResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostCcpaChoiceResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toCcpaPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_CCPA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parsePostGdprChoiceResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostGdprChoiceResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toGdprPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_GDPR:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parsePostUsNatChoiceResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostUsNatChoiceResp"

    .line 6
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toUsNatPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_USNAT:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method

.method public parsePvDataResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;
    .locals 10

    const-string v0, "r"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v2}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->jsonConverter:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    invoke-interface {p1, v3}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->toPvDataResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    .line 6
    instance-of v2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_5

    move-object v2, v4

    .line 9
    :goto_1
    check-cast v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v2, "GDPR"

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v2, "CCPA"

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;->getUsnat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "USNAT"

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    const-string v5, "PvDataResp - "

    .line 14
    invoke-static {v5, v4}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_6
    instance-of v2, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PvDataResp"

    .line 22
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 25
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->PV_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "_"

    .line 26
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/sourcepoint/cmplibrary/exception/RequestFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    throw p1
.end method
