.class public final Lcom/tcl/browser/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/download/a;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/download/e;->a:Lcom/tcl/browser/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/download/e;->a:Lcom/tcl/browser/download/a;

    const-string v1, "saveFile"

    const-string v2, "a"

    const/4 v3, 0x2

    .line 3
    iput v3, v0, Lcom/tcl/browser/download/a;->d:I

    const/16 v3, 0x800

    new-array v3, v3, [B

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveFile: body content length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    .line 6
    iget-object p1, v0, Lcom/tcl/browser/download/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Create dir "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_a

    .line 11
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/tcl/browser/download/a;->b:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Create new file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v6, "saveFile: localFileStartByteIndex: 0"

    .line 16
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, -0x1

    const/4 v9, 0x3

    if-eq p1, v5, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v0, Lcom/tcl/browser/download/a;->d:I

    .line 21
    invoke-static {v5, v9}, Lp/g;->a(II)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v6, v3, v5, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    long-to-int v5, v10

    .line 24
    iget v7, v0, Lcom/tcl/browser/download/a;->e:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    mul-int v5, v5, v7

    sub-int/2addr p1, v5

    if-lez p1, :cond_3

    .line 25
    :try_start_2
    div-int/2addr p1, v7

    int-to-long v7, p1

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 28
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 29
    iput p1, v0, Lcom/tcl/browser/download/a;->d:I

    .line 30
    iget-object p1, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 31
    :cond_4
    iget p1, v0, Lcom/tcl/browser/download/a;->d:I

    invoke-static {p1, v9}, Lp/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 32
    iput p1, v0, Lcom/tcl/browser/download/a;->d:I

    .line 33
    iget-object p1, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/download/a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 36
    iget-object p1, v0, Lcom/tcl/browser/download/a;->b:Ljava/io/File;

    iget-object v3, v0, Lcom/tcl/browser/download/a;->a:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    .line 37
    iput p1, v0, Lcom/tcl/browser/download/a;->d:I

    .line 38
    iget-object p1, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/download/a;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_6
    iput v4, v0, Lcom/tcl/browser/download/a;->d:I

    .line 40
    iget-object p1, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rename file fail. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tcl/browser/download/a;->b:Ljava/io/File;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/tcl/browser/download/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :cond_7
    :goto_2
    :try_start_4
    iget-object p1, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    .line 43
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 44
    :goto_4
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_5
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_e

    :catchall_1
    move-exception p1

    move-object v5, v6

    goto :goto_f

    :catch_4
    move-exception p1

    move-object v5, v6

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v5, v6

    goto :goto_a

    .line 46
    :cond_9
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v3, "target file has no dir."

    invoke-direct {p1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    const-string v3, "saveFile: IOException "

    .line 47
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    iput v4, v0, Lcom/tcl/browser/download/a;->d:I

    .line 49
    iget-object v3, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/tcl/browser/download/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    :try_start_7
    iget-object p1, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    .line 53
    :goto_8
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_e

    :goto_a
    :try_start_8
    const-string v3, "saveFile: FileNotFoundException "

    .line 55
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iput v4, v0, Lcom/tcl/browser/download/a;->d:I

    .line 57
    iget-object v3, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/tcl/browser/download/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :try_start_9
    iget-object p1, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    if-eqz p1, :cond_c

    .line 59
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception p1

    goto :goto_c

    :cond_c
    :goto_b
    if-eqz v5, :cond_d

    .line 60
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    .line 61
    :goto_c
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_d
    :goto_d
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 63
    :goto_e
    iget-object p1, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/download/a;->b(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 64
    :goto_f
    :try_start_a
    iget-object v3, v0, Lcom/tcl/browser/download/a;->f:Ljava/io/InputStream;

    if-eqz v3, :cond_f

    .line 65
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_8
    move-exception v3

    goto :goto_11

    :cond_f
    :goto_10
    if-eqz v5, :cond_10

    .line 66
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_12

    .line 67
    :goto_11
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_10
    :goto_12
    invoke-virtual {v0}, Lcom/tcl/browser/download/a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 69
    iget-object v1, v0, Lcom/tcl/browser/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/download/a;->b(Ljava/lang/String;)V

    .line 70
    :cond_11
    throw p1
.end method
