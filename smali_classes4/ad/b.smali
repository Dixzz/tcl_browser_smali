.class public final Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Reader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lad/b$a;

    invoke-direct {v1, v0}, Lad/b$a;-><init>(Ljava/util/ArrayList;)V

    .line 3
    check-cast p0, Ljava/io/BufferedReader;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lad/a;

    invoke-direct {v3, p0}, Lad/a;-><init>(Ljava/io/BufferedReader;)V

    .line 5
    instance-of v4, v3, Lkd/a;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lkd/a;

    invoke-direct {v4, v3}, Lkd/a;-><init>(Lkd/e;)V

    move-object v3, v4

    .line 6
    :goto_0
    invoke-interface {v3}, Lkd/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
