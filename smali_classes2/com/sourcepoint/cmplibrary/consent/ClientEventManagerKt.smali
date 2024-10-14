.class public final Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/consent/ClientEventManager$Companion;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentManagerUtils"

    invoke-static {p3, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spClient"

    invoke-static {p4, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectionManager"

    invoke-static {p5, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl;-><init>(Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Lcom/sourcepoint/cmplibrary/SpClient;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;)V

    return-object p0
.end method
