.class public final Lcom/sourcepoint/cmplibrary/creation/ComponentFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getConnectionManager(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;
    .locals 1

    const-string v0, "appCtx"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;

    invoke-static {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManagerImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final networkClient(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;
    .locals 1

    const-string v0, "appCtx"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "netClient"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseManage"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {p3, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    .line 2
    invoke-static {p1, p0, p3, p2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImplKt;->createNetworkClient(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method
