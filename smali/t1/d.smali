.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;
.implements Ls6/n7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt1/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lt1/b;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "lottie_cache_"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\W+"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt1/b;->tempExtension()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lt1/b;->extension:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    .line 2
    iget-object v0, p0, Lt1/d;->a:Ljava/lang/Object;

    check-cast v0, Li2/b;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Li2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 5
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    .line 8
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    :cond_2
    :goto_2
    iget-object p1, p0, Lt1/d;->a:Ljava/lang/Object;

    check-cast p1, Li2/b;

    invoke-interface {p1, v0}, Li2/b;->c(Ljava/lang/Object;)V

    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_3
    iget-object p2, p0, Lt1/d;->a:Ljava/lang/Object;

    check-cast p2, Li2/b;

    invoke-interface {p2, v0}, Li2/b;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/d;->a:Ljava/lang/Object;

    check-cast v0, Lt1/c;

    check-cast v0, Lcom/airbnb/lottie/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/io/InputStream;Lt1/b;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Lt1/d;->c(Ljava/lang/String;Lt1/b;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lt1/d;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 10
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 12
    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lt1/d;->a:Ljava/lang/Object;

    check-cast p1, Ls6/i7;

    .line 2
    iget-object p1, p1, Ls6/i7;->m:Ls6/l4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "AppId not known when logging event"

    const-string v0, "_err"

    .line 5
    invoke-virtual {p1, p2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt1/d;->a:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    .line 6
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/j5;

    invoke-direct {v1, p0, p1, p2}, Ls6/j5;-><init>(Lt1/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
