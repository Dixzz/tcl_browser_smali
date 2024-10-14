.class public Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    const-string v0, "gson is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;
    .locals 1

    .line 2
    sget-object v0, Lcom/tcl/ff/component/utils/common/h;->b:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tcl/ff/component/core/http/core/converters/GsonRequestBodyConverter;

    iget-object p3, p0, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/tcl/ff/component/core/http/core/converters/GsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tcl/ff/component/core/http/core/converters/GsonResponseBodyConverter;

    iget-object p3, p0, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/tcl/ff/component/core/http/core/converters/GsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
