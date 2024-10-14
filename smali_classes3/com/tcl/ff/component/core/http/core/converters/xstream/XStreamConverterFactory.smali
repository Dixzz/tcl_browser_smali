.class public Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public a:Lcom/thoughtworks/xstream/XStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;

    invoke-direct {v0}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;-><init>()V

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
    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;

    .line 3
    iget-object p2, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->a:Lcom/thoughtworks/xstream/XStream;

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->getInstance()Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->xstream()Lcom/thoughtworks/xstream/XStream;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->a:Lcom/thoughtworks/xstream/XStream;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->a:Lcom/thoughtworks/xstream/XStream;

    .line 6
    invoke-direct {p1, p2}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;-><init>(Lcom/thoughtworks/xstream/XStream;)V

    return-object p1
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
    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 3
    new-instance p2, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamResponseBodyConverter;

    .line 4
    iget-object p3, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->a:Lcom/thoughtworks/xstream/XStream;

    if-nez p3, :cond_1

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->getInstance()Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConfig;->xstream()Lcom/thoughtworks/xstream/XStream;

    move-result-object p3

    iput-object p3, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->a:Lcom/thoughtworks/xstream/XStream;

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamConverterFactory;->a:Lcom/thoughtworks/xstream/XStream;

    .line 7
    invoke-direct {p2, p1, p3}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamResponseBodyConverter;-><init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/XStream;)V

    return-object p2
.end method
