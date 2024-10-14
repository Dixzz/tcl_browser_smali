.class public final Lcom/sourcepoint/cmplibrary/util/IOUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final file2List(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "currentThread()\n    .con\u2026getResourceAsStream(this)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-static {v1}, Lad/b;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final file2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "currentThread()\n    .con\u2026getResourceAsStream(this)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-static {v1}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final readFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "assets\n        .open(fileName)"

    invoke-static {p0, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lld/a;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 4
    invoke-static {v0}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
