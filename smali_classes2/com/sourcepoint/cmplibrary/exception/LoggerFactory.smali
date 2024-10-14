.class public final Lcom/sourcepoint/cmplibrary/exception/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createLogger(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1

    const-string v0, "networkClient"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageManager"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;-><init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createLogger4Testing(Lcd/p;Lcd/p;Lcd/p;Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lrc/r;",
            ">;",
            "Lcd/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lrc/r;",
            ">;",
            "Lcd/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lrc/r;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/exception/Logger;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "debug"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verbose"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkClient"

    invoke-static {p3, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorMessageManager"

    invoke-static {p4, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p5, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;

    invoke-direct {p0, p3, p4, p5}, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;-><init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;Ljava/lang/String;)V

    return-object p0
.end method
