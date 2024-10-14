.class public Lcom/thoughtworks/xstream/core/util/Fields;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const-string v0, "Cannot access field"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, p0, p1, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v1

    .line 5
    invoke-static {v0, p0, p1, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v1

    .line 6
    invoke-static {v0, p0, p1, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0
.end method

.method public static locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Cannot read field"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0
.end method

.method private static wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-direct {v0, p0, p3}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "field"

    invoke-virtual {v0, p1, p0}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot write field"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->wrap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    move-result-object p0

    throw p0
.end method
