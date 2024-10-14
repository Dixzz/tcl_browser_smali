.class public Lcom/tcl/ff/component/core/http/core/converters/GsonNullOnEmptyConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 2
    new-instance p2, Lr3/v;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method
