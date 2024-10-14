.class public final Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/a<",
            "+TE;>;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->toConsentLibException$default(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static final check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;",
            "Lcd/a<",
            "+TE;>;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-static {p1, p0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->toConsentLibException(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic check$default(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p0

    return-object p0
.end method

.method public static final toConsentLibException(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/SerializationException;

    const-string v2, ""

    if-eqz v0, :cond_4

    new-instance v7, Lcom/sourcepoint/cmplibrary/exception/UnableToParseResponseException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v2

    :goto_1
    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/exception/UnableToParseResponseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;ILdd/d;)V

    goto :goto_4

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_7

    new-instance v7, Lcom/sourcepoint/cmplibrary/exception/ConnectionTimeoutException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->getApiPostfix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, v2

    :goto_3
    const/4 v6, 0x6

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/exception/ConnectionTimeoutException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;ILdd/d;)V

    goto :goto_4

    .line 9
    :cond_7
    new-instance v6, Lcom/sourcepoint/cmplibrary/exception/GenericSDKException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/GenericSDKException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    :goto_4
    return-object v0
.end method

.method public static synthetic toConsentLibException$default(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->toConsentLibException(Ljava/lang/Throwable;Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;)Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    move-result-object p0

    return-object p0
.end method
