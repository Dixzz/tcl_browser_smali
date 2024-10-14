.class public Lcom/thoughtworks/xstream/XStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/XStream$InitializationException;
    }
.end annotation


# static fields
.field private static final ANNOTATION_MAPPER_TYPE:Ljava/lang/String; = "com.thoughtworks.xstream.mapper.AnnotationMapper"

.field public static final ID_REFERENCES:I = 0x3ea

.field private static final IGNORE_ALL:Ljava/util/regex/Pattern;

.field public static final NO_REFERENCES:I = 0x3e9

.field public static final PRIORITY_LOW:I = -0xa

.field public static final PRIORITY_NORMAL:I = 0x0

.field public static final PRIORITY_VERY_HIGH:I = 0x2710

.field public static final PRIORITY_VERY_LOW:I = -0x14

.field public static final SINGLE_NODE_XPATH_ABSOLUTE_REFERENCES:I = 0x3ee

.field public static final SINGLE_NODE_XPATH_RELATIVE_REFERENCES:I = 0x3ed

.field public static final XPATH_ABSOLUTE_REFERENCES:I = 0x3ec

.field public static final XPATH_RELATIVE_REFERENCES:I = 0x3eb

.field public static synthetic array$Ljava$lang$String:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$AnnotationConfiguration:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$SecurityMapper:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

.field public static synthetic class$java$io$File:Ljava/lang/Class;

.field public static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field public static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field public static synthetic class$java$lang$Character:Ljava/lang/Class;

.field public static synthetic class$java$lang$Class:Ljava/lang/Class;

.field public static synthetic class$java$lang$Double:Ljava/lang/Class;

.field public static synthetic class$java$lang$Float:Ljava/lang/Class;

.field public static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field public static synthetic class$java$lang$Long:Ljava/lang/Class;

.field public static synthetic class$java$lang$Number:Ljava/lang/Class;

.field public static synthetic class$java$lang$Object:Ljava/lang/Class;

.field public static synthetic class$java$lang$Short:Ljava/lang/Class;

.field public static synthetic class$java$lang$StackTraceElement:Ljava/lang/Class;

.field public static synthetic class$java$lang$String:Ljava/lang/Class;

.field public static synthetic class$java$lang$StringBuffer:Ljava/lang/Class;

.field public static synthetic class$java$lang$Throwable:Ljava/lang/Class;

.field public static synthetic class$java$lang$reflect$Constructor:Ljava/lang/Class;

.field public static synthetic class$java$lang$reflect$Field:Ljava/lang/Class;

.field public static synthetic class$java$lang$reflect$Member:Ljava/lang/Class;

.field public static synthetic class$java$lang$reflect$Method:Ljava/lang/Class;

.field public static synthetic class$java$math$BigDecimal:Ljava/lang/Class;

.field public static synthetic class$java$math$BigInteger:Ljava/lang/Class;

.field public static synthetic class$java$net$URI:Ljava/lang/Class;

.field public static synthetic class$java$net$URL:Ljava/lang/Class;

.field public static synthetic class$java$nio$charset$Charset:Ljava/lang/Class;

.field public static synthetic class$java$text$DecimalFormatSymbols:Ljava/lang/Class;

.field public static synthetic class$java$util$ArrayList:Ljava/lang/Class;

.field public static synthetic class$java$util$BitSet:Ljava/lang/Class;

.field public static synthetic class$java$util$Calendar:Ljava/lang/Class;

.field public static synthetic class$java$util$Collection:Ljava/lang/Class;

.field public static synthetic class$java$util$Currency:Ljava/lang/Class;

.field public static synthetic class$java$util$Date:Ljava/lang/Class;

.field public static synthetic class$java$util$GregorianCalendar:Ljava/lang/Class;

.field public static synthetic class$java$util$HashMap:Ljava/lang/Class;

.field public static synthetic class$java$util$HashSet:Ljava/lang/Class;

.field public static synthetic class$java$util$Hashtable:Ljava/lang/Class;

.field public static synthetic class$java$util$LinkedList:Ljava/lang/Class;

.field public static synthetic class$java$util$List:Ljava/lang/Class;

.field public static synthetic class$java$util$Locale:Ljava/lang/Class;

.field public static synthetic class$java$util$Map:Ljava/lang/Class;

.field public static synthetic class$java$util$Map$Entry:Ljava/lang/Class;

.field public static synthetic class$java$util$Properties:Ljava/lang/Class;

.field public static synthetic class$java$util$Set:Ljava/lang/Class;

.field public static synthetic class$java$util$SortedSet:Ljava/lang/Class;

.field public static synthetic class$java$util$TimeZone:Ljava/lang/Class;

.field public static synthetic class$java$util$TreeMap:Ljava/lang/Class;

.field public static synthetic class$java$util$TreeSet:Ljava/lang/Class;

.field public static synthetic class$java$util$Vector:Ljava/lang/Class;

.field public static synthetic class$java$util$regex$Pattern:Ljava/lang/Class;


# instance fields
.field private annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

.field private attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

.field private attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

.field private classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

.field private classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

.field private converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

.field private converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

.field private defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

.field private elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

.field private fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

.field private hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

.field private immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

.field private implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

.field private localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

.field private packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

.field private reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field private securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

.field private systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->IGNORE_ALL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 6

    .line 9
    new-instance v5, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 15
    iput-object p2, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    .line 16
    iput-object p3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 17
    iput-object p5, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 18
    iput-object p6, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-nez p4, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/thoughtworks/xstream/XStream;->buildMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 20
    invoke-direct {p0}, Lcom/thoughtworks/xstream/XStream;->setupMappers()V

    .line 21
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupSecurity()V

    .line 22
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupAliases()V

    .line 23
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupDefaultImplementations()V

    .line 24
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupConverters()V

    .line 25
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupImmutableTypes()V

    const/16 p1, 0x3eb

    .line 26
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMode(I)V

    return-void
.end method

.method private constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V
    .locals 7

    .line 10
    new-instance v5, Lcom/thoughtworks/xstream/XStream$1;

    invoke-direct {v5, p5}, Lcom/thoughtworks/xstream/XStream$1;-><init>(Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    new-instance v6, Lcom/thoughtworks/xstream/XStream$2;

    invoke-direct {v6, p5}, Lcom/thoughtworks/xstream/XStream$2;-><init>(Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 6

    .line 8
    new-instance v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V
    .locals 7

    .line 11
    new-instance v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method private addImmutableTypeDynamically(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method

.method private aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private buildMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 9

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/mapper/DefaultMapper;

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultMapper;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->useXStream11XmlFriendlyMapper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    move-object v0, v1

    .line 4
    :cond_0
    new-instance v1, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 6
    new-instance v1, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 8
    new-instance v1, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 9
    new-instance v0, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 10
    new-instance v1, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 11
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 12
    new-instance v1, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ArrayMapper;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/mapper/ArrayMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 14
    new-instance v1, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 15
    new-instance v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v2

    const-string v3, "com.thoughtworks.xstream.mapper.Mapper"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/Class;

    .line 17
    sget-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_1
    aput-object v6, v2, v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "com.thoughtworks.xstream.mapper.EnumMapper"

    invoke-direct {p0, v0, v2, v6}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    .line 18
    :cond_2
    new-instance v2, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    invoke-direct {v2, v0}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 19
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    const/16 v2, 0x8

    .line 20
    invoke-static {v2}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Class;

    .line 21
    sget-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v6, :cond_3

    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_3
    aput-object v6, v2, v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "com.thoughtworks.xstream.mapper.LambdaMapper"

    invoke-direct {p0, v0, v2, v6}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    .line 22
    :cond_4
    new-instance v2, Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    invoke-direct {v2, v0}, Lcom/thoughtworks/xstream/mapper/SecurityMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 23
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v1, [Ljava/lang/Class;

    .line 24
    sget-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v6, :cond_5

    .line 25
    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_5
    aput-object v6, v0, v4

    sget-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

    if-nez v3, :cond_6

    const-string v3, "com.thoughtworks.xstream.converters.ConverterRegistry"

    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

    :cond_6
    aput-object v3, v0, v5

    sget-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    if-nez v3, :cond_7

    const-string v3, "com.thoughtworks.xstream.converters.ConverterLookup"

    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    :cond_7
    const/4 v6, 0x2

    aput-object v3, v0, v6

    sget-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    if-nez v3, :cond_8

    const-string v3, "com.thoughtworks.xstream.core.ClassLoaderReference"

    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    :cond_8
    const/4 v7, 0x3

    aput-object v3, v0, v7

    sget-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    if-nez v3, :cond_9

    const-string v3, "com.thoughtworks.xstream.converters.reflection.ReflectionProvider"

    .line 26
    invoke-static {v3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    :cond_9
    const/4 v8, 0x4

    aput-object v3, v0, v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    aput-object v2, v1, v8

    const-string v2, "com.thoughtworks.xstream.mapper.AnnotationMapper"

    .line 27
    invoke-direct {p0, v2, v0, v1}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v2

    .line 28
    :cond_a
    check-cast v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    invoke-virtual {p0, v2}, Lcom/thoughtworks/xstream/XStream;->wrapMapper(Lcom/thoughtworks/xstream/mapper/MapperWrapper;)Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/thoughtworks/xstream/mapper/CachingMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/CachingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-object v1
.end method

.method private buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 3

    const-string v0, "Could not instantiate mapper : "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v2}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thoughtworks/xstream/mapper/Mapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 4
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 5
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method

.method private denyTypeHierarchyDynamically(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->denyTypeHierarchy(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "Could not instantiate converter : "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v2}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lcom/thoughtworks/xstream/converters/Converter;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Lcom/thoughtworks/xstream/converters/Converter;

    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p4, p3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    if-eqz p4, :cond_1

    .line 7
    check-cast p3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 9
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static setupDefaultSecurity(Lcom/thoughtworks/xstream/XStream;)V
    .locals 0

    return-void
.end method

.method private setupMappers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.mapper.PackageAliasingMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "com.thoughtworks.xstream.mapper.ClassAliasingMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    :cond_1
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "com.thoughtworks.xstream.mapper.ElementIgnoringMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    :cond_2
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "com.thoughtworks.xstream.mapper.FieldAliasingMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    :cond_3
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "com.thoughtworks.xstream.mapper.AttributeMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_4
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "com.thoughtworks.xstream.mapper.AttributeAliasingMapper"

    .line 7
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    .line 8
    :cond_5
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    if-nez v1, :cond_6

    const-string v1, "com.thoughtworks.xstream.mapper.SystemAttributeAliasingMapper"

    .line 10
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    .line 11
    :cond_6
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "com.thoughtworks.xstream.mapper.ImplicitCollectionMapper"

    .line 13
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    .line 14
    :cond_7
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 15
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "com.thoughtworks.xstream.mapper.DefaultImplementationsMapper"

    .line 16
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    .line 17
    :cond_8
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 18
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    if-nez v1, :cond_9

    const-string v1, "com.thoughtworks.xstream.mapper.ImmutableTypesMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    :cond_9
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    .line 19
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, "com.thoughtworks.xstream.mapper.LocalConversionMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    :cond_a
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SecurityMapper:Ljava/lang/Class;

    if-nez v1, :cond_b

    const-string v1, "com.thoughtworks.xstream.mapper.SecurityMapper"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SecurityMapper:Ljava/lang/Class;

    :cond_b
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 21
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AnnotationConfiguration:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v1, "com.thoughtworks.xstream.mapper.AnnotationConfiguration"

    .line 22
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AnnotationConfiguration:Ljava/lang/Class;

    .line 23
    :cond_c
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    return-void
.end method


# virtual methods
.method public addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.DefaultImplementationsMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public addImmutableType(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    return-void
.end method

.method public addImmutableType(Ljava/lang/Class;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.ImmutableTypesMapper"

    .line 6
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->addImmutableType(Ljava/lang/Class;Z)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;->addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;->addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "com.thoughtworks.xstream.mapper.ImplicitCollectionMapper"

    .line 6
    invoke-static {p3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    :cond_0
    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.ClassAliasingMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addClassAlias(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public aliasAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/thoughtworks/xstream/XStream;->aliasField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->useAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public aliasAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.AttributeAliasingMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper;->addAliasFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aliasField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "com.thoughtworks.xstream.mapper.FieldAliasingMapper"

    .line 5
    invoke-static {p3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;->addFieldAlias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public aliasPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.PackageAliasingMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->addPackageAlias(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aliasSystemAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.SystemAttributeAliasingMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper;->addAliasFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aliasType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.ClassAliasingMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addTypeAlias(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public allowTypeHierarchy(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypes([Ljava/lang/Class;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypes([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypesByRegExp([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypesByRegExp([Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypesByWildcard([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/security/WildcardTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/WildcardTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public autodetectAnnotations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;->autodetectAnnotations(Z)V

    :cond_0
    return-void
.end method

.method public createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectInputStream;
    .locals 2

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    new-instance v1, Lcom/thoughtworks/xstream/XStream$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/thoughtworks/xstream/XStream$4;-><init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    iget-object p1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-object v0
.end method

.method public createObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectInputStream(Ljava/io/Reader;)Ljava/io/ObjectInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)Ljava/io/ObjectOutputStream;
    .locals 1

    const-string v0, "object-stream"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/io/StatefulWriter;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StatefulWriter;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    new-instance p1, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    new-instance p2, Lcom/thoughtworks/xstream/XStream$3;

    invoke-direct {p2, p0, v0, p3}, Lcom/thoughtworks/xstream/XStream$3;-><init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/StatefulWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/Writer;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/Writer;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/security/NoPermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/NoPermission;-><init>(Lcom/thoughtworks/xstream/security/TypePermission;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypeHierarchy(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypes([Ljava/lang/Class;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypes([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypesByRegExp([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypesByRegExp([Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypesByWildcard([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/security/WildcardTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/WildcardTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public fromXML(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/File;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    .line 12
    throw p2
.end method

.method public fromXML(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/net/URL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/net/URL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoaderReference()Lcom/thoughtworks/xstream/core/ClassLoaderReference;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    return-object v0
.end method

.method public getConverterLookup()Lcom/thoughtworks/xstream/converters/ConverterLookup;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    return-object v0
.end method

.method public getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-object v0
.end method

.method public getReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object v0
.end method

.method public ignoreUnknownElements()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->IGNORE_ALL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public ignoreUnknownElements(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public ignoreUnknownElements(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.mapper.ElementIgnoringMapper"

    .line 7
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;->addElementsToIgnore(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    return-void
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/MarshallingStrategy;->marshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    return-void
.end method

.method public newDataHolder()Lcom/thoughtworks/xstream/converters/DataHolder;
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;-><init>()V

    return-object v0
.end method

.method public omitField(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.ElementIgnoringMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;->omitField(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public processAnnotations(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->processAnnotations([Ljava/lang/Class;)V

    return-void
.end method

.method public processAnnotations([Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;->processAnnotations([Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No com.thoughtworks.xstream.mapper.AnnotationMapper available"

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    :cond_0
    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    invoke-interface {v0, v1, p2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    :cond_0
    return-void
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "com.thoughtworks.xstream.mapper.LocalConversionMapper"

    .line 5
    invoke-static {p3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v0, p3}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->setReference(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    return-void
.end method

.method public setMode(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->RELATIVE:I

    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->RELATIVE:I

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lcom/thoughtworks/xstream/core/TreeMarshallingStrategy;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/TreeMarshallingStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupAliases()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_1
    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_2
    const-string v1, "int"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    :cond_3
    const-string v1, "float"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    :cond_4
    const-string v1, "double"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    :cond_5
    const-string v1, "long"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    :cond_6
    const-string v1, "short"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    :cond_7
    const-string v1, "char"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_8
    const-string v1, "byte"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_9
    const-string v1, "boolean"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    :cond_a
    const-string v1, "number"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    :cond_b
    const-string v1, "object"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_c
    const-string v1, "big-int"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_d
    const-string v1, "big-decimal"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.lang.StringBuffer"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    :cond_e
    const-string v1, "string-buffer"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    :cond_f
    const-string v1, "string"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    :cond_10
    const-string v1, "java-class"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Method:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "java.lang.reflect.Method"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Method:Ljava/lang/Class;

    :cond_11
    const-string v1, "method"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "java.lang.reflect.Constructor"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    :cond_12
    const-string v1, "constructor"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Field:Ljava/lang/Class;

    if-nez v0, :cond_13

    const-string v0, "java.lang.reflect.Field"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Field:Ljava/lang/Class;

    :cond_13
    const-string v1, "field"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    :cond_14
    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "java.net.URI"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    :cond_15
    const-string v1, "uri"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    if-nez v0, :cond_16

    const-string v0, "java.net.URL"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    :cond_16
    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    if-nez v0, :cond_17

    const-string v0, "java.util.BitSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    :cond_17
    const-string v1, "bit-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    :cond_18
    const-string v1, "map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.util.Map$Entry"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    :cond_19
    const-string v1, "entry"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Properties:Ljava/lang/Class;

    if-nez v0, :cond_1a

    const-string v0, "java.util.Properties"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Properties:Ljava/lang/Class;

    :cond_1a
    const-string v1, "properties"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    if-nez v0, :cond_1b

    const-string v0, "java.util.List"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    :cond_1b
    const-string v1, "list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    if-nez v0, :cond_1c

    const-string v0, "java.util.Set"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    :cond_1c
    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    if-nez v0, :cond_1d

    const-string v0, "java.util.SortedSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    :cond_1d
    const-string v1, "sorted-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$LinkedList:Ljava/lang/Class;

    if-nez v0, :cond_1e

    const-string v0, "java.util.LinkedList"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$LinkedList:Ljava/lang/Class;

    :cond_1e
    const-string v1, "linked-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Vector:Ljava/lang/Class;

    if-nez v0, :cond_1f

    const-string v0, "java.util.Vector"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Vector:Ljava/lang/Class;

    :cond_1f
    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeMap:Ljava/lang/Class;

    if-nez v0, :cond_20

    const-string v0, "java.util.TreeMap"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeMap:Ljava/lang/Class;

    :cond_20
    const-string v1, "tree-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    if-nez v0, :cond_21

    const-string v0, "java.util.TreeSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    :cond_21
    const-string v1, "tree-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Hashtable:Ljava/lang/Class;

    if-nez v0, :cond_22

    const-string v0, "java.util.Hashtable"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Hashtable:Ljava/lang/Class;

    :cond_22
    const-string v1, "hashtable"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "java.awt.Color"

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "awt-color"

    invoke-virtual {p0, v2, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.awt.Font"

    .line 44
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "awt-font"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.awt.font.TextAttribute"

    .line 45
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "awt-text-attribute"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_23
    const-string v0, "javax.activation.ActivationDataFlavor"

    .line 46
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "activation-data-flavor"

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    :cond_24
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "java.sql.Timestamp"

    .line 49
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-timestamp"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.sql.Time"

    .line 50
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.sql.Date"

    .line 51
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    :cond_25
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    if-nez v0, :cond_26

    const-string v0, "java.io.File"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    :cond_26
    const-string v1, "file"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    if-nez v0, :cond_27

    const-string v0, "java.util.Locale"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    :cond_27
    const-string v1, "locale"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    if-nez v0, :cond_28

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    :cond_28
    const-string v1, "gregorian-calendar"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "auth-subject"

    const-string v1, "javax.security.auth.Subject"

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.util.LinkedHashMap"

    .line 57
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "linked-hash-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.LinkedHashSet"

    .line 58
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "linked-hash-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.lang.StackTraceElement"

    .line 59
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.Currency"

    .line 60
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.nio.charset.Charset"

    .line 61
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_29
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "xml-duration"

    const-string v1, "javax.xml.datatype.Duration"

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.util.concurrent.ConcurrentHashMap"

    .line 64
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "concurrent-hash-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.EnumSet"

    .line 65
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "enum-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.EnumMap"

    .line 66
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "enum-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.lang.StringBuilder"

    .line 67
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "string-builder"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.UUID"

    .line 68
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2a
    const/4 v0, 0x7

    .line 69
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "java.nio.file.Path"

    .line 70
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2b
    const/16 v0, 0x8

    .line 71
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "java.time.Clock$FixedClock"

    .line 72
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "fixed-clock"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Clock$OffsetClock"

    .line 73
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "offset-clock"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Clock$SystemClock"

    .line 74
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "system-clock"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Clock$TickClock"

    .line 75
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tick-clock"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.DayOfWeek"

    .line 76
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "day-of-week"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Duration"

    .line 77
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Instant"

    .line 78
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.LocalDate"

    .line 79
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "local-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.LocalDateTime"

    .line 80
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "local-date-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.LocalTime"

    .line 81
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "local-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Month"

    .line 82
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "month"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.MonthDay"

    .line 83
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "month-day"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.OffsetDateTime"

    .line 84
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "offset-date-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.OffsetTime"

    .line 85
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "offset-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Period"

    .line 86
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "period"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.Year"

    .line 87
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.YearMonth"

    .line 88
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "year-month"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.ZonedDateTime"

    .line 89
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "zoned-date-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.ZoneId"

    .line 90
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "zone-id"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.Chronology"

    .line 91
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "chronology"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.HijrahDate"

    .line 92
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hijrah-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.HijrahEra"

    .line 93
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hijrah-era"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.JapaneseDate"

    .line 94
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "japanese-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.JapaneseEra"

    .line 95
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "japanese-era"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.MinguoDate"

    .line 96
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "minguo-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.MinguoEra"

    .line 97
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "minguo-era"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.ThaiBuddhistDate"

    .line 98
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "thai-buddhist-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.chrono.ThaiBuddhistEra"

    .line 99
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "thai-buddhist-era"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.ChronoField"

    .line 100
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "chrono-field"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.ChronoUnit"

    .line 101
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "chrono-unit"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.IsoFields$Field"

    .line 102
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "iso-field"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.IsoFields$Unit"

    .line 103
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "iso-unit"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.JulianFields$Field"

    .line 104
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "julian-field"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.ValueRange"

    .line 105
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "temporal-value-range"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.time.temporal.WeekFields"

    .line 106
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "week-fields"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2c
    const-string v0, "java.lang.invoke.SerializedLambda"

    .line 107
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v1, "serialized-lambda"

    .line 108
    invoke-direct {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public setupConverters()V
    .locals 7

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v0, v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    const/16 v1, -0x14

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v1, v2, v3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    const/16 v1, -0xa

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v2, v3}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/NullConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/NullConverter;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/IntConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/IntConverter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 6
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/FloatConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/FloatConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/DoubleConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/DoubleConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/LongConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/LongConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 9
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/ShortConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/ShortConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 10
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/CharConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/CharConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 11
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/StringConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/StringConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 14
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/StringBufferConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/StringBufferConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 15
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 16
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/BitSetConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/collections/BitSetConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 17
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/URIConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/URIConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 18
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/URLConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/URLConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 19
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/BigIntegerConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/BigIntegerConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 20
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/BigDecimalConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/BigDecimalConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 21
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/ArrayConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/ArrayConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 22
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/CharArrayConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/collections/CharArrayConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 23
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 24
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/MapConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 25
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 26
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 27
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/SingletonCollectionConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/SingletonCollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 28
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/SingletonMapConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/collections/SingletonMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 29
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 30
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 31
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/FileConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/FileConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 32
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 34
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/SqlTimeConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/SqlTimeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 35
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/SqlDateConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/SqlDateConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 36
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v2, v3}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 37
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 38
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 39
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 40
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 42
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/ColorConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/ColorConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 43
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/LookAndFeelConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v0, v2, v3}, Lcom/thoughtworks/xstream/converters/extended/LookAndFeelConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 46
    :cond_2
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 47
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/GregorianCalendarConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/GregorianCalendarConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    const-string v2, "com.thoughtworks.xstream.mapper.Mapper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Class;

    .line 49
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_3

    .line 50
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_3
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.extended.SubjectConverter"

    .line 51
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 52
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    if-nez v5, :cond_4

    const-string v5, "com.thoughtworks.xstream.converters.ConverterLookup"

    .line 53
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    :cond_4
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.extended.ThrowableConverter"

    .line 54
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.extended.StackTraceElementConverter"

    .line 55
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.extended.CurrencyConverter"

    .line 56
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.extended.RegexPatternConverter"

    .line 57
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.extended.CharsetConverter"

    .line 58
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "javax.xml.datatype.Duration"

    .line 60
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "com.thoughtworks.xstream.converters.extended.DurationConverter"

    .line 61
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_6
    const-string v0, "com.thoughtworks.xstream.converters.enums.EnumConverter"

    .line 62
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 63
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_7

    .line 64
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_7
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.enums.EnumSetConverter"

    .line 65
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 66
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_8

    .line 67
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_8
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.enums.EnumMapConverter"

    .line 68
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.basic.StringBuilderConverter"

    .line 69
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.basic.UUIDConverter"

    .line 70
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_9
    const-string v0, "javax.activation.ActivationDataFlavor"

    .line 71
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "com.thoughtworks.xstream.converters.extended.ActivationDataFlavorConverter"

    .line 72
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "com.thoughtworks.xstream.converters.extended.PathConverter"

    .line 74
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x8

    .line 75
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "com.thoughtworks.xstream.converters.time.ChronologyConverter"

    .line 76
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.DurationConverter"

    .line 77
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.HijrahDateConverter"

    .line 78
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.JapaneseDateConverter"

    .line 79
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.JapaneseEraConverter"

    .line 80
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.InstantConverter"

    .line 81
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.LocalDateConverter"

    .line 82
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.LocalDateTimeConverter"

    .line 83
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.LocalTimeConverter"

    .line 84
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.MinguoDateConverter"

    .line 85
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.MonthDayConverter"

    .line 86
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.OffsetDateTimeConverter"

    .line 87
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.OffsetTimeConverter"

    .line 88
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.PeriodConverter"

    .line 89
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 90
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_c

    .line 91
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_c
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.time.SystemClockConverter"

    .line 92
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.ThaiBuddhistDateConverter"

    .line 93
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 94
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_d

    .line 95
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_d
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.time.ValueRangeConverter"

    .line 96
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 97
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_e

    .line 98
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_e
    aput-object v5, v0, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v1

    const-string v6, "com.thoughtworks.xstream.converters.time.WeekFieldsConverter"

    .line 99
    invoke-direct {p0, v6, v1, v0, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.YearConverter"

    .line 100
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.YearMonthConverter"

    .line 101
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.ZonedDateTimeConverter"

    .line 102
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.time.ZoneIdConverter"

    .line 103
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    .line 104
    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v5, :cond_f

    .line 105
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_f
    aput-object v5, v4, v1

    sget-object v2, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    if-nez v2, :cond_10

    const-string v2, "com.thoughtworks.xstream.converters.reflection.ReflectionProvider"

    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    :cond_10
    aput-object v2, v4, v3

    sget-object v2, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    if-nez v2, :cond_11

    const-string v2, "com.thoughtworks.xstream.core.ClassLoaderReference"

    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    :cond_11
    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    aput-object v2, v0, v5

    const-string v2, "com.thoughtworks.xstream.converters.reflection.LambdaConverter"

    .line 106
    invoke-direct {p0, v2, v1, v4, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 107
    :cond_12
    new-instance v0, Lcom/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    invoke-direct {v0, v2, p0}, Lcom/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker;-><init>(Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    return-void
.end method

.method public setupDefaultImplementations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashMap:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.util.HashMap"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashMap:Ljava/lang/Class;

    :cond_1
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.util.Map"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$ArrayList:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.util.ArrayList"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$ArrayList:Ljava/lang/Class;

    :cond_3
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "java.util.List"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashSet:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.util.HashSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashSet:Ljava/lang/Class;

    :cond_5
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    if-nez v1, :cond_6

    const-string v1, "java.util.Set"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.util.TreeSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    :cond_7
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "java.util.SortedSet"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$GregorianCalendar:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.util.GregorianCalendar"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$GregorianCalendar:Ljava/lang/Class;

    :cond_9
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, "java.util.Calendar"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public setupImmutableTypes()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 11
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 13
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 15
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 17
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 18
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 19
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 20
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 21
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    const-string v2, "java.lang.String"

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    :cond_c
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 22
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.net.URL"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 23
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.io.File"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 24
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    :cond_f
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    const-string v0, "java.nio.file.Paths"

    .line 26
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_0
    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    if-nez v7, :cond_10

    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    :cond_10
    aput-object v7, v6, v1

    sget-object v2, Lcom/thoughtworks/xstream/XStream;->array$Ljava$lang$String:Ljava/lang/Class;

    if-nez v2, :cond_11

    const-string v2, "[Ljava.lang.String;"

    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/XStream;->array$Ljava$lang$String:Ljava/lang/Class;

    :cond_11
    aput-object v2, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "."

    aput-object v5, v4, v1

    new-array v5, v1, [Ljava/lang/String;

    aput-object v5, v4, v3

    .line 28
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 30
    :cond_12
    :goto_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "java.awt.font.TextAttribute"

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    :cond_13
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "java.nio.charset.Charset"

    .line 33
    invoke-direct {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.util.Currency"

    .line 34
    invoke-direct {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    :cond_14
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "java.util.UUID"

    .line 36
    invoke-direct {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 37
    :cond_15
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    if-nez v0, :cond_16

    const-string v0, "java.net.URI"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    :cond_16
    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    const/16 v0, 0x8

    .line 41
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "java.time.Duration"

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.Instant"

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.LocalDate"

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.LocalDateTime"

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.LocalTime"

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.MonthDay"

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.OffsetDateTime"

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.OffsetTime"

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.Period"

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.Year"

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.YearMonth"

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.ZonedDateTime"

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.ZoneId"

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.ZoneOffset"

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.ZoneRegion"

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.HijrahChronology"

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.HijrahDate"

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.IsoChronology"

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.JapaneseChronology"

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.JapaneseDate"

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.JapaneseEra"

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.MinguoChronology"

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.MinguoDate"

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.ThaiBuddhistChronology"

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.chrono.ThaiBuddhistDate"

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.temporal.IsoFields$Field"

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.temporal.IsoFields$Unit"

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    const-string v0, "java.time.temporal.JulianFields$Field"

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    :cond_17
    return-void
.end method

.method public setupSecurity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/security/NoTypePermission;->NONE:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/security/NullPermission;->NULL:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/security/PrimitiveTypePermission;->PRIMITIVES:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/security/ArrayTypePermission;->ARRAYS:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;->INTERFACES:Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Collection:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.Collection"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Collection:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.util.Map$Entry"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Member:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.reflect.Member"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Member:Ljava/lang/Class;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 12
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Throwable:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TimeZone:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.util.TimeZone"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TimeZone:Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    const-string v0, "java.lang.Enum"

    .line 15
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    :cond_9
    const-string v0, "java.nio.file.Path"

    .line 17
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 19
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    if-nez v1, :cond_b

    const-string v1, "java.util.BitSet"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$nio$charset$Charset:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v1, "java.nio.charset.Charset"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$nio$charset$Charset:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "java.lang.Class"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Currency:Ljava/lang/Class;

    if-nez v1, :cond_e

    const-string v1, "java.util.Currency"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Currency:Ljava/lang/Class;

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    if-nez v1, :cond_f

    const-string v1, "java.util.Date"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$text$DecimalFormatSymbols:Ljava/lang/Class;

    if-nez v1, :cond_10

    const-string v1, "java.text.DecimalFormatSymbols"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$text$DecimalFormatSymbols:Ljava/lang/Class;

    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    if-nez v1, :cond_11

    const-string v1, "java.io.File"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    :cond_11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    if-nez v1, :cond_12

    const-string v1, "java.util.Locale"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_13

    const-string v1, "java.lang.Object"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    :cond_13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$regex$Pattern:Ljava/lang/Class;

    if-nez v1, :cond_14

    const-string v1, "java.util.regex.Pattern"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$regex$Pattern:Ljava/lang/Class;

    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    if-nez v1, :cond_15

    const-string v1, "java.lang.StackTraceElement"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_16

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    if-nez v1, :cond_17

    const-string v1, "java.lang.StringBuffer"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.lang.StringBuilder"

    .line 33
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    if-nez v1, :cond_18

    const-string v1, "java.net.URL"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    if-nez v1, :cond_19

    const-string v1, "java.net.URI"

    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.util.UUID"

    .line 36
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "java.sql.Timestamp"

    .line 38
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.sql.Time"

    .line 39
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.sql.Date"

    .line 40
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/16 v1, 0x8

    .line 41
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "java.time.Clock"

    .line 42
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    const-string v1, "java.time.Duration"

    .line 43
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.Instant"

    .line 44
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.LocalDate"

    .line 45
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.LocalDateTime"

    .line 46
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.LocalTime"

    .line 47
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.MonthDay"

    .line 48
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.OffsetDateTime"

    .line 49
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.OffsetTime"

    .line 50
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.Period"

    .line 51
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.Ser"

    .line 52
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.Year"

    .line 53
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.YearMonth"

    .line 54
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.ZonedDateTime"

    .line 55
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.ZoneId"

    .line 56
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    const-string v1, "java.time.chrono.HijrahDate"

    .line 57
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.chrono.JapaneseDate"

    .line 58
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.chrono.JapaneseEra"

    .line 59
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.chrono.MinguoDate"

    .line 60
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 61
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.chrono.Ser"

    .line 62
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.chrono.Chronology"

    .line 63
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    const-string v1, "java.time.temporal.ValueRange"

    .line 64
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.time.temporal.WeekFields"

    .line 65
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1c

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/thoughtworks/xstream/XStream;->allowTypes([Ljava/lang/Class;)V

    return-void
.end method

.method public toXML(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    .line 11
    throw p1
.end method

.method public toXML(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    .line 7
    throw p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/MarshallingStrategy;->unmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "not available"

    :goto_1
    const-string p3, "version"

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public useAttributeFor(Ljava/lang/Class;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-nez v0, :cond_1

    .line 20
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 23
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/Class;)V

    return-void
.end method

.method public useAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-nez v0, :cond_1

    .line 11
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 12
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 14
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public useAttributeFor(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 5
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public useXStream11XmlFriendlyMapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wrapMapper(Lcom/thoughtworks/xstream/mapper/MapperWrapper;)Lcom/thoughtworks/xstream/mapper/MapperWrapper;
    .locals 0

    return-object p1
.end method
