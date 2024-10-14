.class public Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->b:Ljava/nio/charset/Charset;

    const-string v0, "CacheUtils"

    .line 3
    sput-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->c:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppCache()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    move-result-object v2

    iget-object v2, v2, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppCache()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    move-result-object v2

    iget-object v2, v2, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppCache()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    move-result-object v1

    iget v1, v1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->e:I

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppCache()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    move-result-object v2

    iget v2, v2, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->b:I

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppCache()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    move-result-object v3

    iget v3, v3, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->a:I

    int-to-long v3, v3

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->d:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lokhttp3/MultipartBody;

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 5
    sget-object v2, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->b:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 11
    :try_start_4
    invoke-virtual {v1}, Lokio/Buffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "%s-%d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->c(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a readable directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readFromFile(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 9

    const-string v0, "from cache"

    const-string v1, "cache"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->d:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    invoke-virtual {v3, v2}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json; charset=utf-8"

    .line 4
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read s = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 6
    invoke-static {v7, v5, v6}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v4

    const-string v6, "true"

    .line 10
    invoke-virtual {v4, v1, v6}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    invoke-virtual {v4, v6}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v4

    const/16 v6, 0xc8

    .line 12
    invoke-virtual {v4, v6}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    const-string v6, "cache hit"

    .line 15
    invoke-static {v7, v5, v6}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cache hit body = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v7, v5, v3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    const-string v3, "false"

    .line 21
    invoke-virtual {v2, v1, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 23
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 v1, 0x1f4

    .line 24
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static readJsonStrFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->d:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    invoke-virtual {v0, p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read s = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    invoke-static {v3, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readJsonStrFromFile(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->readJsonStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJsonStrToFile(Lokhttp3/Request;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->d:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    invoke-virtual {v0, p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write cache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v0, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;->set(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static writeJsonStrToFile(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->writeJsonStrToFile(Lokhttp3/Request;Ljava/lang/String;)V

    return-void
.end method

.method public static writeToFile(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->d:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    invoke-virtual {v1, v0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write s = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v2, v3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;->set(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;->commit()V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
