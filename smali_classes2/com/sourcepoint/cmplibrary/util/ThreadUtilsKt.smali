.class public final Lcom/sourcepoint/cmplibrary/util/ThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final checkMainThread(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cMethodName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ExecutionInTheWrongThreadException;

    const/4 v2, 0x0

    const-string v1, " must be called from the MainThread"

    .line 3
    invoke-static {p0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/ExecutionInTheWrongThreadException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method

.method public static final checkWorkerThread(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cMethodName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ExecutionInTheWrongThreadException;

    const/4 v2, 0x0

    const-string v1, " must be called from a Worker Thread"

    .line 3
    invoke-static {p0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/ExecutionInTheWrongThreadException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method
