.class public Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;->a:Ljava/nio/charset/Charset;

    const-string v0, "Host"

    const-string v1, "host"

    const-string v2, "Content-Type"

    const-string v3, "content-type"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/SortedMap;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, ":"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ";"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isEnableSignCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v2, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GET"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->genKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getWhiteList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v0, v7

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string v8, "XTCL-nonce"

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    .line 16
    sget-object v12, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;->b:Ljava/util/List;

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v13

    invoke-virtual {v13, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 17
    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v12, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v12, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "XTCL-"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v12, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v13

    invoke-virtual {v13, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    .line 19
    invoke-virtual {v1, v7, v9}, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;->a(Ljava/util/SortedMap;Z)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v1, v7, v10}, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;->a(Ljava/util/SortedMap;Z)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const-string v9, "SHA-256"

    if-eqz v0, :cond_7

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_7

    .line 26
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 27
    invoke-virtual {v0, v13}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 28
    invoke-virtual {v13}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    .line 29
    invoke-static {v0, v9}, Lcom/airbnb/lottie/d;->w([BLjava/lang/String;)[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/e;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const-string v0, "E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855"

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-array v0, v10, [B

    goto :goto_3

    :cond_8
    const/16 v13, 0x40

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v14, 0x20

    new-array v14, v14, [B

    :goto_2
    if-ge v10, v13, :cond_9

    shr-int/lit8 v13, v10, 0x1

    .line 34
    aget-char v15, v0, v10

    invoke-static {v15}, Lcom/tcl/ff/component/utils/common/c;->a(C)I

    move-result v15

    shl-int/lit8 v15, v15, 0x4

    add-int/lit8 v16, v10, 0x1

    aget-char v16, v0, v16

    invoke-static/range {v16 .. v16}, Lcom/tcl/ff/component/utils/common/c;->a(C)I

    move-result v16

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v10, v10, 0x2

    const/16 v13, 0x40

    goto :goto_2

    :cond_9
    move-object v0, v14

    .line 35
    :goto_3
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 37
    sget-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/SignInterceptor;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 38
    invoke-static {v12, v9}, Lcom/airbnb/lottie/d;->w([BLjava/lang/String;)[B

    move-result-object v9

    .line 39
    invoke-static {v9}, Lcom/tcl/ff/component/utils/common/e;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TCL1-HMAC-SHA256\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    .line 42
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v14, "HmacSHA256"

    if-eqz v13, :cond_b

    .line 43
    array-length v15, v13

    if-eqz v15, :cond_b

    if-eqz v0, :cond_b

    array-length v15, v0

    if-nez v15, :cond_a

    goto :goto_6

    .line 44
    :cond_a
    :try_start_1
    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v0, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    invoke-static {v14}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v15}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 47
    invoke-virtual {v0, v13}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 48
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 49
    :goto_7
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v13, "TCL1-HMAC-SHA256 Credential="

    .line 50
    invoke-static {v13}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 51
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",SignedHeaders="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",Signature="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "\u65f6\u95f4\u6233="

    const-string v14, "|\u8bf7\u6c42\u4e32="

    const-string v15, "|hash\u540e\u7684\u8bf7\u6c42\u4e32="

    .line 53
    invoke-static {v13, v11, v14, v10, v15}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "|\u5f85\u7b7e\u540d\u4e32="

    const-string v14, "|\u7b7e\u540d="

    .line 54
    invoke-static {v10, v9, v13, v12, v14}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|authorization="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u8017\u65f6="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const-string v10, "SignInterceptor"

    .line 57
    invoke-static {v9, v10, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;->genKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    if-nez v9, :cond_c

    .line 61
    new-instance v9, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;

    invoke-direct {v9}, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;-><init>()V

    .line 62
    :cond_c
    iput-wide v3, v9, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mSignStart:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/tcl/ff/component/core/http/core/entity/TimeConsumingEntity;->mSignEnd:J

    .line 64
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_d
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "XTCL-Authorization"

    .line 66
    invoke-virtual {v0, v3, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "XTCL-Timestamp"

    .line 67
    invoke-virtual {v0, v3, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XTCL-App"

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
