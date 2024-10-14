.class public final Lcom/browsehere/ad/XmlConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/browsehere/ad/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/browsehere/ad/Converter<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/browsehere/ad/XmlConverter;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/XStream;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements()V

    .line 4
    sget-object v1, Lcom/thoughtworks/xstream/security/AnyTypePermission;->ANY:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 5
    sget-object v1, Lcom/thoughtworks/xstream/security/NullPermission;->NULL:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 6
    sget-object v1, Lcom/thoughtworks/xstream/security/PrimitiveTypePermission;->PRIMITIVES:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/thoughtworks/xstream/XStream;->processAnnotations(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
