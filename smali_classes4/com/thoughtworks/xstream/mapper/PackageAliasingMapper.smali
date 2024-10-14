.class public Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final REVERSE:Ljava/util/Comparator;


# instance fields
.field public transient nameToPackage:Ljava/util/Map;

.field private packageToName:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper$1;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper$1;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->REVERSE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->REVERSE:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->nameToPackage:Ljava/util/Map;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->REVERSE:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->nameToPackage:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->nameToPackage:Ljava/util/Map;

    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addPackageAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2e

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->nameToPackage:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->nameToPackage:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-gez v0, :cond_3

    .line 7
    :goto_3
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->packageToName:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    if-gez v1, :cond_3

    .line 8
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
