.class public Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;
.super Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method


# virtual methods
.method public mapNameFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->unescapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->unescapeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->unescapeFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
