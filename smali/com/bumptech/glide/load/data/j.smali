.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/bumptech/glide/load/data/j$a;


# instance fields
.field public final a:Ll2/f;

.field public final c:I

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/j;->g:Lcom/bumptech/glide/load/data/j$a;

    return-void
.end method

.method public constructor <init>(Ll2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->a:Ll2/f;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->c:I

    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get a response code"

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    return-void
.end method

.method public final d()Lf2/a;
    .locals 1

    sget-object v0, Lf2/a;->REMOTE:Lf2/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    sget v1, Lb3/f;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/data/j;->a:Ll2/f;

    invoke-virtual {v4}, Ll2/f;->d()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bumptech/glide/load/data/j;->a:Ll2/f;

    .line 4
    iget-object v7, v7, Ll2/f;->b:Ll2/g;

    invoke-interface {v7}, Ll2/g;->a()Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 6
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 9
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Failed to load data for url"

    .line 10
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lb3/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 14
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-static {v1, v2}, Lb3/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p2
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_c

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "In re-direct loop"

    invoke-direct {p3, v1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/data/j;->c:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    iget v2, p0, Lcom/bumptech/glide/load/data/j;->c:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/HttpURLConnection;)I

    move-result v1

    .line 16
    div-int/lit8 v3, v1, 0x64

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-eqz v4, :cond_7

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    const-string p2, "HttpUrlFetcher"

    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    .line 21
    new-instance p2, Lb3/c;

    invoke-direct {p2, p3, v0, v1}, Lb3/c;-><init>(Ljava/io/InputStream;J)V

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got non empty content encoding: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    return-object p1

    :catch_1
    move-exception p2

    .line 27
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_7
    if-ne v3, v5, :cond_8

    const/4 p3, 0x1

    :cond_8
    if-eqz p3, :cond_a

    .line 29
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    add-int/2addr p2, v2

    .line 33
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 34
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Bad redirect url: "

    .line 35
    invoke-static {p4, p3}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-direct {p2, p3, v1, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_9
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    if-ne v1, v0, :cond_b

    .line 38
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 39
    :cond_b
    :try_start_5
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    .line 40
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v1, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 41
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 42
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 43
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 44
    :cond_c
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
