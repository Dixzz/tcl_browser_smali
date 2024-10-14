.class public final Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fail(Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const-string v0, "message"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method

.method public static final fail(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 7

    const-string v0, "message"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method

.method public static final failParam(Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const-string v0, "param"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;

    const-string v1, " object is null"

    .line 2
    invoke-static {p0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method

.method public static final genericFail(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
