.class public Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/thoughtworks/xstream/XStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;->c:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/XStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;->a:Lcom/thoughtworks/xstream/XStream;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;->a:Lcom/thoughtworks/xstream/XStream;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/tcl/ff/component/core/http/core/converters/xstream/XStreamRequestBodyConverter;->c:Lokhttp3/MediaType;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
