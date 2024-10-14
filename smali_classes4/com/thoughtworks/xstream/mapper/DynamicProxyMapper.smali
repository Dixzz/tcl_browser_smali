.class public Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper$DynamicProxy;
    }
.end annotation


# static fields
.field public static synthetic class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;


# instance fields
.field private alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const-string v0, "dynamic-proxy"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    return-void
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


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "com.thoughtworks.xstream.mapper.DynamicProxyMapper$DynamicProxy"

    invoke-static {p1}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

    :cond_0
    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    return-void
.end method
