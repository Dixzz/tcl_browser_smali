.class public final Lcom/airbnb/lottie/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/f$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/f$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f$c;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/airbnb/lottie/d;->c:Lt1/e;

    if-nez v1, :cond_3

    .line 3
    const-class v2, Lt1/e;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/d;->c:Lt1/e;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lt1/e;

    .line 6
    sget-object v3, Lcom/airbnb/lottie/d;->d:Lt1/d;

    if-nez v3, :cond_1

    .line 7
    const-class v3, Lt1/d;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v4, Lcom/airbnb/lottie/d;->d:Lt1/d;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lt1/d;

    new-instance v5, Lcom/airbnb/lottie/c;

    invoke-direct {v5, v0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lt1/d;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/airbnb/lottie/d;->d:Lt1/d;

    .line 10
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    invoke-direct {v1, v3, v0}, Lt1/e;-><init>(Lt1/d;Lh1/a;)V

    sput-object v1, Lcom/airbnb/lottie/d;->c:Lt1/e;

    .line 12
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/f$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/f$c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    iget-object v5, v1, Lt1/e;->a:Lt1/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lt1/d;->d()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lt1/b;->JSON:Lt1/b;

    invoke-static {v0, v8, v4}, Lt1/d;->c(Ljava/lang/String;Lt1/b;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lt1/d;->d()Ljava/io/File;

    move-result-object v5

    sget-object v7, Lt1/b;->ZIP:Lt1/b;

    invoke-static {v0, v7, v4}, Lt1/d;->c(Ljava/lang/String;Lt1/b;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".zip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    sget-object v8, Lt1/b;->ZIP:Lt1/b;

    .line 22
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lw1/c;->a()V

    .line 23
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lt1/b;

    .line 25
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    .line 26
    sget-object v7, Lt1/b;->ZIP:Lt1/b;

    if-ne v5, v7, :cond_a

    .line 27
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lcom/airbnb/lottie/f;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v5

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v6, v0}, Lcom/airbnb/lottie/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v5

    .line 29
    :goto_5
    iget-object v5, v5, Lcom/airbnb/lottie/o;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 30
    check-cast v5, Lcom/airbnb/lottie/e;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_c

    .line 31
    new-instance v0, Lcom/airbnb/lottie/o;

    invoke-direct {v0, v5}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    .line 32
    :cond_c
    invoke-static {}, Lw1/c;->a()V

    const-string v5, "LottieFetchResult close failed "

    .line 33
    invoke-static {}, Lw1/c;->a()V

    .line 34
    :try_start_4
    iget-object v6, v1, Lt1/e;->b:Lh1/a;

    invoke-virtual {v6, v0}, Lh1/a;->d(Ljava/lang/String;)Lt1/a;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :try_start_5
    iget-object v6, v3, Lt1/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    div-int/lit8 v6, v6, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :catch_1
    nop

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 36
    :try_start_6
    iget-object v4, v3, Lt1/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 37
    iget-object v6, v3, Lt1/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v1, v0, v4, v6, v2}, Lt1/e;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v0

    .line 39
    invoke-static {}, Lw1/c;->a()V

    goto :goto_9

    .line 40
    :cond_e
    new-instance v0, Lcom/airbnb/lottie/o;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lt1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Lt1/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    .line 42
    invoke-static {v5, v1}, Lw1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 43
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_f

    .line 44
    :try_start_9
    invoke-virtual {v3}, Lt1/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 45
    invoke-static {v5, v0}, Lw1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    move-object v0, v1

    .line 46
    :goto_b
    iget-object v1, p0, Lcom/airbnb/lottie/f$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 47
    iget-object v2, v0, Lcom/airbnb/lottie/o;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 48
    sget-object v3, Lp1/g;->b:Lp1/g;

    .line 49
    check-cast v2, Lcom/airbnb/lottie/e;

    invoke-virtual {v3, v1, v2}, Lp1/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    :cond_10
    return-object v0

    :goto_c
    if-eqz v3, :cond_11

    .line 50
    :try_start_a
    invoke-virtual {v3}, Lt1/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :catch_5
    move-exception v1

    .line 51
    invoke-static {v5, v1}, Lw1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_11
    :goto_d
    throw v0
.end method
