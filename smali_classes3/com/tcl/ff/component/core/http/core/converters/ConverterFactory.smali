.class public Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;

.field public final b:Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->create()Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->a:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->create()Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->b:Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    return-void
.end method

.method public static create()Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;

    invoke-direct {v0}, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
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
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 2
    instance-of v3, v2, Lcom/tcl/ff/component/core/http/core/annotation/Protocol;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v2, Lcom/tcl/ff/component/core/http/core/annotation/Protocol;

    invoke-interface {v2}, Lcom/tcl/ff/component/core/http/core/annotation/Protocol;->value()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->b:Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "xml"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->a:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->b:Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
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

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 2
    instance-of v3, v2, Lcom/tcl/ff/component/core/http/core/annotation/Protocol;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v2, Lcom/tcl/ff/component/core/http/core/annotation/Protocol;

    invoke-interface {v2}, Lcom/tcl/ff/component/core/http/core/annotation/Protocol;->value()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->b:Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "xml"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->a:Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/ConverterFactory;->b:Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tcl/ff/component/core/http/core/converters/GsonConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method
