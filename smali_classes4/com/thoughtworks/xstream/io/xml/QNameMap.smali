.class public Lcom/thoughtworks/xstream/io/xml/QNameMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultNamespace:Ljava/lang/String;

.field private defaultPrefix:Ljava/lang/String;

.field private javaToQName:Ljava/util/Map;

.field private qnameToJava:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultPrefix:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultNamespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaClassName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->qnameToJava:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->javaToQName:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultNamespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultPrefix:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized registerMapping(Ljavax/xml/namespace/QName;Ljava/lang/Class;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/QNameMap;->registerMapping(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerMapping(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->javaToQName:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->javaToQName:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->qnameToJava:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->qnameToJava:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->javaToQName:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->qnameToJava:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultNamespace:Ljava/lang/String;

    return-void
.end method

.method public setDefaultPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/QNameMap;->defaultPrefix:Ljava/lang/String;

    return-void
.end method
