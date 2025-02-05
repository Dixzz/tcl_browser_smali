.class public Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# instance fields
.field private dollarReplacementInClass:C

.field private dollarReplacementInField:Ljava/lang/String;

.field private noPackagePrefix:Ljava/lang/String;

.field private underscoreReplacementInField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    const/16 p1, 0x2d

    .line 2
    iput-char p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    const-string p1, "_DOLLAR_"

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    const-string p1, "__"

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    const-string p1, "default"

    .line 5
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    return-void
.end method

.method private stringFoundAt(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public escapeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public escapeFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unescapeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-char v0, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unescapeFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v4}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->stringFoundAt(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    const/16 v3, 0x5f

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v4}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->stringFoundAt(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    const/16 v3, 0x24

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
