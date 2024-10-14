.class public final Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createNetworkClient(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlManager"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseManager"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;-><init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;)V

    return-object v0
.end method
