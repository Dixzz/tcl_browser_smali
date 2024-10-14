.class public final synthetic Lg8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg8/k$a;


# direct methods
.method public synthetic constructor <init>(Lg8/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/j;->a:Lg8/k$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg8/j;->a:Lg8/k$a;

    .line 1
    iget-object v1, v0, Lg8/k$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lg8/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lg8/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lg8/b;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 7
    iget-object v1, v0, Lg8/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/b;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    monitor-exit v1

    throw v2

    :cond_0
    move-object v3, v2

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v0, Lg8/k$a;->d:Lg8/k;

    .line 11
    iget-object v4, v1, Lg8/k;->a:Lg8/e;

    .line 12
    iget-object v1, v1, Lg8/k;->c:Ljava/lang/String;

    .line 13
    iget-boolean v0, v0, Lg8/k$a;->c:Z

    const-string v5, "Failed to close key/value metadata file."

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v4, Lg8/e;->a:Lk8/d;

    const-string v4, "internal-keys"

    invoke-virtual {v0, v1, v4}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v4, Lg8/e;->a:Lk8/d;

    const-string v4, "keys"

    invoke-virtual {v0, v1, v4}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    :goto_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lg8/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_2
    :try_start_5
    const-string v4, "Error serializing key/value metadata."

    const-string v6, "FirebaseCrashlytics"

    .line 20
    invoke-static {v6, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {v0}, Lg8/e;->d(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 22
    :goto_3
    invoke-static {v3, v5}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_4
    move-object v3, v2

    :goto_5
    invoke-static {v3, v5}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_2
    :goto_6
    return-object v2

    :catchall_4
    move-exception v1

    .line 24
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method
