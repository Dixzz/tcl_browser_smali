.class public Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

.field private final cachedConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thoughtworks/xstream/converters/ConverterMatcher;",
            ">;",
            "Lcom/thoughtworks/xstream/converters/Converter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/annotations/AnnotationProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 2
    iput-object p3, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    return-void
.end method

.method private ensureCache(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thoughtworks/xstream/converters/ConverterMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->newInstance(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private newInstance(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thoughtworks/xstream/converters/ConverterMatcher;",
            ">;)",
            "Lcom/thoughtworks/xstream/converters/Converter;"
        }
    .end annotation

    const-string v0, "Cannot construct "

    .line 1
    :try_start_0
    const-class v1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 3
    new-instance v2, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/thoughtworks/xstream/converters/Converter;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 6
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 8
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 9
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 11
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 12
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    .line 14
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 15
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

    const-class v1, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    invoke-virtual {v0, p3, v1}, Lcom/thoughtworks/xstream/annotations/AnnotationProvider;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->value()Ljava/lang/Class;

    move-result-object p3

    .line 3
    invoke-direct {p0, p3}, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->ensureCache(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/thoughtworks/xstream/converters/Converter;

    invoke-interface {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unmarshallField(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

    const-class v1, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    invoke-virtual {v0, p4, v1}, Lcom/thoughtworks/xstream/annotations/AnnotationProvider;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p4

    check-cast p4, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->value()Ljava/lang/Class;

    move-result-object p4

    .line 3
    invoke-direct {p0, p4}, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->ensureCache(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/thoughtworks/xstream/converters/Converter;

    invoke-interface {p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
