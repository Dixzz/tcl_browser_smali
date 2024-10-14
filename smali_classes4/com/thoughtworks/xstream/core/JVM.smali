.class public Lcom/thoughtworks/xstream/core/JVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/JVM$Test;
    }
.end annotation


# static fields
.field private static final DEFAULT_JAVA_VERSION:F = 1.4f

.field private static final base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

.field private static final canAllocateWithUnsafe:Z

.field private static final canCreateDerivedObjectOutputStream:Z

.field private static final canParseISO8601TimeZoneInDateFormat:Z

.field private static final canParseUTCDateFormat:Z

.field private static final canWriteWithUnsafe:Z

.field public static synthetic class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class; = null

.field public static synthetic class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class; = null

.field public static synthetic class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class; = null

.field public static synthetic class$java$lang$Class:Ljava/lang/Class; = null

.field public static synthetic class$java$text$AttributedString:Ljava/lang/Class; = null

.field private static final isAWTAvailable:Z

.field private static final isSQLAvailable:Z

.field private static final isSwingAvailable:Z

.field private static final majorJavaVersion:F

.field private static final optimizedTreeMapPutAll:Z

.field private static final optimizedTreeSetAddAll:Z

.field private static final reflectionProviderType:Ljava/lang/Class;

.field private static final reverseFieldOrder:Z = false

.field private static final vendor:Ljava/lang/String;


# instance fields
.field private reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "com.thoughtworks.xstream.core.JVM$Test"

    const-string v1, "java.vm.vendor"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getMajorJavaVersion()F

    move-result v1

    sput v1, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "theUnsafe"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "allocateInstance"

    new-array v7, v2, [Ljava/lang/Class;

    .line 7
    sget-object v8, Lcom/thoughtworks/xstream/core/JVM;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v8, :cond_0

    const-string v8, "java.lang.Class"

    invoke-static {v8}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/thoughtworks/xstream/core/JVM;->class$java$lang$Class:Ljava/lang/Class;

    :cond_0
    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 9
    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v7, :cond_1

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_1
    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    sput-boolean v4, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    .line 11
    sget-object v4, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

    if-nez v4, :cond_3

    const-string v4, "com.thoughtworks.xstream.converters.reflection.PureJavaReflectionProvider"

    invoke-static {v4}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

    .line 12
    :cond_3
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunUnsafeReflectionProvider()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "com.thoughtworks.xstream.converters.reflection.SunUnsafeReflectionProvider"

    .line 13
    invoke-static {v5}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 14
    :try_start_1
    invoke-static {v5, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 15
    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_4
    invoke-interface {v6, v7}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thoughtworks/xstream/core/JVM$Test;
    :try_end_1
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v8, "o"

    const-string v9, "object"

    .line 16
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_5

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_5
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "c"

    .line 17
    new-instance v9, Ljava/lang/Character;

    const/16 v10, 0x63

    invoke-direct {v9, v10}, Ljava/lang/Character;-><init>(C)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_6

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_6
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "b"

    .line 18
    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_7

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_7
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "s"

    .line 19
    new-instance v9, Ljava/lang/Short;

    invoke-direct {v9, v2}, Ljava/lang/Short;-><init>(S)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_8

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_8
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "i"

    .line 20
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_9

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_9
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "l"

    .line 21
    new-instance v9, Ljava/lang/Long;

    const-wide/16 v10, 0x1

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_a

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_a
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "f"

    .line 22
    new-instance v9, Ljava/lang/Float;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_b

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_b
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "d"

    .line 23
    new-instance v9, Ljava/lang/Double;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_c

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_c
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "bool"

    .line 24
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v10, :cond_d

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_d
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-object v5, v1

    const/4 v0, 0x0

    :goto_1
    if-nez v5, :cond_e

    :try_start_3
    const-string v5, "com.thoughtworks.xstream.converters.reflection.SunLimitedUnsafeReflectionProvider"

    .line 25
    invoke-static {v5}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :cond_e
    move-object v4, v5

    goto :goto_2

    :catch_2
    :cond_f
    const/4 v0, 0x0

    .line 26
    :catch_3
    :goto_2
    sput-object v4, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    .line 27
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canWriteWithUnsafe:Z

    .line 28
    new-instance v0, Lcom/thoughtworks/xstream/core/JVM$1;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/JVM$1;-><init>()V

    .line 29
    new-instance v4, Lcom/thoughtworks/xstream/core/util/PresortedMap;

    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;)V

    const-string v5, "one"

    .line 30
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "two"

    .line 31
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_4
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v5, 0x1

    goto :goto_3

    :catch_4
    const/4 v5, 0x0

    .line 33
    :goto_3
    sput-boolean v5, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    .line 34
    new-instance v5, Lcom/thoughtworks/xstream/core/util/PresortedSet;

    invoke-direct {v5, v0}, Lcom/thoughtworks/xstream/core/util/PresortedSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    :try_start_5
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x1

    goto :goto_4

    :catch_5
    const/4 v0, 0x0

    .line 37
    :goto_4
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    .line 38
    :try_start_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "z"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v0, 0x1

    goto :goto_5

    :catch_6
    const/4 v0, 0x0

    .line 39
    :goto_5
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    .line 40
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "X"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "Z"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v0, 0x1

    goto :goto_6

    :catch_7
    const/4 v0, 0x0

    .line 41
    :goto_6
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseISO8601TimeZoneInDateFormat:Z

    .line 42
    :try_start_8
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v0, 0x1

    goto :goto_7

    :catch_8
    const/4 v0, 0x0

    .line 43
    :goto_7
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream:Z

    const-string v0, "java.awt.Color"

    .line 44
    invoke-static {v0, v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    const-string v0, "javax.swing.LookAndFeel"

    .line 45
    invoke-static {v0, v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    const-string v0, "java.sql.Date"

    .line 46
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    sput-boolean v2, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    const-string v0, "com.thoughtworks.xstream.core.util.Base64JavaUtilCodec"

    .line 47
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "com.thoughtworks.xstream.core.util.Base64JAXBCodec"

    .line 48
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_14

    .line 49
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/StringCodec;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_9

    move-object v1, v0

    goto :goto_b

    :catch_9
    nop

    :cond_14
    :goto_b
    if-nez v1, :cond_15

    .line 50
    new-instance v1, Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;-><init>()V

    .line 51
    :cond_15
    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCreateDerivedObjectOutputStream()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream:Z

    return v0
.end method

.method public static canParseISO8601TimeZoneInDateFormat()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseISO8601TimeZoneInDateFormat:Z

    return v0
.end method

.method public static canParseUTCDateFormat()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    return v0
.end method

.method private static canUseSunLimitedUnsafeReflectionProvider()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canWriteWithUnsafe:Z

    return v0
.end method

.method private static canUseSunUnsafeReflectionProvider()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    return v0
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

.method public static getBase64Codec()Lcom/thoughtworks/xstream/core/StringCodec;
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

    return-object v0
.end method

.method private static final getMajorJavaVersion()F
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const v0, 0x3fb33333    # 1.4f

    return v0
.end method

.method public static getStaxInputFactory()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLInputFactoryImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLInputFactoryImpl"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStaxOutputFactory()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLOutputFactoryImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLOutputFactoryImpl"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasOptimizedTreeMapPutAll()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    return v0
.end method

.method public static hasOptimizedTreeSetAddAll()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    return v0
.end method

.method public static is14()Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is15()Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is16()Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is17()Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is18()Z
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static is19()Z
    .locals 2

    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const v1, 0x3ff33333    # 1.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is9()Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    return v0
.end method

.method public static isAWTAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    return v0
.end method

.method private static isAndroid()Z
    .locals 2

    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isIBM()Z
    .locals 2

    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    const-string v1, "IBM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSQLAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    return v0
.end method

.method public static isSwingAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    return v0
.end method

.method public static isVersion(I)Z
    .locals 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    .line 1
    sget v1, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p0, p0

    const v3, 0x3dcccccd    # 0.1f

    mul-float p0, p0, v3

    add-float/2addr p0, v2

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    :goto_0
    cmpl-float p0, v1, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Java version range starts with at least 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.core.JVM"

    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/thoughtworks/xstream/core/JVM;->class$java$text$AttributedString:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "java.text.AttributedString"

    invoke-static {p0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/thoughtworks/xstream/core/JVM;->class$java$text$AttributedString:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    const/4 v3, 0x3

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_1
    sget-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "com.thoughtworks.xstream.core.JVM$Test"

    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 6
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-le v2, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxInputFactory()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v3, v2

    goto :goto_4

    :catch_1
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_4
    :try_start_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxOutputFactory()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_5

    :catch_3
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "XStream JVM diagnostics"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "java.specification.version: "

    .line 13
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "java.specification.version"

    .line 14
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "java.specification.vendor: "

    .line 16
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "java.specification.vendor"

    .line 17
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "java.specification.name: "

    .line 19
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "java.specification.name"

    .line 20
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "java.vm.vendor: "

    .line 22
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 23
    sget-object v6, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "java.vendor: "

    .line 25
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "java.vendor"

    .line 26
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "java.vm.name: "

    .line 28
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "java.vm.name"

    .line 29
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Version: "

    .line 31
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 32
    sget v6, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "XStream support for enhanced Mode: "

    .line 34
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunUnsafeReflectionProvider()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "XStream support for reduced Mode: "

    .line 37
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunLimitedUnsafeReflectionProvider()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Supports AWT: "

    .line 40
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Supports Swing: "

    .line 43
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Supports SQL: "

    .line 46
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 47
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Java Beans EventHandler present: "

    .line 49
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "java.beans.EventHandler"

    .line 50
    invoke-static {v6}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Standard StAX XMLInputFactory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Standard StAX XMLOutputFactory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Standard Base64 Codec: "

    .line 54
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getBase64Codec()Lcom/thoughtworks/xstream/core/StringCodec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Optimized TreeSet.addAll: "

    .line 57
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeSetAddAll()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Optimized TreeMap.putAll: "

    .line 60
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeMapPutAll()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Can parse UTC date format: "

    .line 63
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Can create derive ObjectOutputStream: "

    .line 66
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Reverse field order detected for JDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Reverse field order detected (only if JVM class itself has been compiled): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object v0
.end method

.method public static newReflectionProvider(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 3

    .line 2
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object p0
.end method

.method public static reverseFieldDefinition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized bestReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flushCache()V
    .locals 0

    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public supportsAWT()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    return v0
.end method

.method public supportsSQL()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    return v0
.end method

.method public supportsSwing()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    return v0
.end method
