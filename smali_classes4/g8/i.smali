.class public final synthetic Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg8/i;->a:I

    iput-object p1, p0, Lg8/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg8/i;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lg8/i;->c:Ljava/lang/Object;

    check-cast v0, Lg8/k;

    .line 1
    iget-object v2, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lg8/k;->a:Lg8/e;

    iget-object v0, v0, Lg8/k;->c:Ljava/lang/String;

    const-string v2, "Failed to close user metadata file."

    .line 7
    iget-object v1, v1, Lg8/e;->a:Lk8/d;

    const-string v5, "user-data"

    invoke-virtual {v1, v0, v5}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    :try_start_1
    new-instance v1, Lg8/d;

    invoke-direct {v1, v3}, Lg8/d;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lg8/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_1
    :try_start_3
    const-string v1, "Error serializing user metadata."

    const-string v5, "FirebaseCrashlytics"

    .line 13
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :goto_2
    invoke-static {v3, v2}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_3
    move-object v3, v4

    :goto_4
    invoke-static {v3, v2}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 15
    throw v0

    :cond_1
    :goto_5
    return-object v4

    :catchall_3
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 17
    :goto_6
    iget-object v0, p0, Lg8/i;->c:Ljava/lang/Object;

    check-cast v0, Lv8/c;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_5
    iget-object v2, v0, Lv8/c;->a:Lw8/b;

    invoke-interface {v2}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/g;

    .line 20
    invoke-virtual {v2}, Lv8/g;->c()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lv8/g;->b()V

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    :goto_7
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/h;

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "agent"

    .line 26
    invoke-virtual {v4}, Lv8/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dates"

    .line 27
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lv8/h;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 29
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "heartbeats"

    .line 30
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 34
    :try_start_6
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 35
    :try_start_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 36
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 37
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    return-object v1

    :catchall_4
    move-exception v1

    .line 38
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v2

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_8
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
