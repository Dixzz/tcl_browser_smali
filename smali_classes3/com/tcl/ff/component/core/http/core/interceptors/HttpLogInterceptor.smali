.class public Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;
    }
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->NONE:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/core/http/core/HttpCore;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "HttpLog"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    const-string v3, "====================="

    const-string v4, "|   %s"

    const/4 v5, 0x1

    if-le v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit16 v2, p1, 0x7d0

    if-ge v2, v0, :cond_0

    new-array v6, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    :goto_1
    move p1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 6
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getLevel()Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "======   \u54cd\u5e94<- %s  ======"

    .line 1
    iget-object v3, v1, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->NONE:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    if-ne v3, v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "======   \u5f00\u59cb\u8bf7\u6c42-> %s  ======"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v7, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->BODY:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    .line 8
    sget-object v9, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->HEADERS:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    if-ne v3, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 11
    invoke-interface {v11}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v11

    goto :goto_4

    :cond_5
    sget-object v11, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_4
    const-string v12, "--> "

    .line 12
    invoke-static {v12}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 13
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "-byte body)"

    const-string v13, " ("

    if-nez v3, :cond_6

    if-eqz v10, :cond_6

    .line 14
    invoke-static {v11, v13}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 15
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v8

    const-string v8, "|   %s"

    .line 16
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Content-Encoding"

    const-string v14, "====================="

    if-eqz v3, :cond_17

    if-eqz v10, :cond_8

    .line 17
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "Content-Type: "

    move/from16 v18, v3

    .line 18
    invoke-static/range {v17 .. v17}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v17, v2

    .line 19
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 20
    :goto_5
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v15, -0x1

    cmp-long v19, v2, v15

    if-eqz v19, :cond_9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Content-Length: "

    .line 21
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v15, v12

    move-object/from16 v19, v13

    .line 22
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v2, v12

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v3

    :cond_9
    move-object v15, v12

    move-object/from16 v19, v13

    .line 23
    :goto_6
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_b

    .line 25
    invoke-virtual {v2, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v3

    const-string v3, "Content-Type"

    .line 26
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Content-Length"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v13, v15, v22

    .line 27
    invoke-virtual {v2, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    const/16 v23, 0x1

    aput-object v13, v15, v23

    const-string v13, "%s:%s"

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v22

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    move-object/from16 v21, v15

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    move-object/from16 v15, v21

    goto :goto_7

    :cond_b
    move-object/from16 v21, v15

    const-string v2, "--> END "

    if-eqz v7, :cond_16

    if-nez v10, :cond_c

    const/4 v3, 0x1

    move/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v7, v19

    goto/16 :goto_10

    .line 28
    :cond_c
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v10, "identity"

    .line 30
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (encoded body omitted)"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    :goto_a
    move/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v7, v19

    goto/16 :goto_11

    .line 35
    :cond_e
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/32 v22, 0x200000

    const-string v3, "-byte body omitted)"

    const-string v10, " (binary "

    cmp-long v15, v12, v22

    if-lez v15, :cond_f

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v12, v3

    .line 39
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 43
    :cond_f
    new-instance v12, Lokio/Buffer;

    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 44
    invoke-virtual {v9, v12}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 45
    sget-object v13, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->b:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 47
    invoke-virtual {v15, v13}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    .line 48
    :cond_10
    :try_start_0
    new-instance v15, Lokio/Buffer;

    invoke-direct {v15}, Lokio/Buffer;-><init>()V

    .line 49
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    move-result-wide v22

    const-wide/16 v24, 0x40

    cmp-long v20, v22, v24

    if-gez v20, :cond_11

    invoke-virtual {v12}, Lokio/Buffer;->size()J

    move-result-wide v22

    move-wide/from16 v26, v22

    goto :goto_b

    :cond_11
    move-wide/from16 v26, v24

    :goto_b
    const-wide/16 v24, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    .line 50
    invoke-virtual/range {v22 .. v27}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v20, 0x0

    move/from16 v20, v7

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_c
    const/16 v7, 0x10

    if-ge v11, v7, :cond_14

    .line 51
    :try_start_1
    invoke-virtual {v15}, Lokio/Buffer;->exhausted()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    .line 52
    :cond_12
    invoke-virtual {v15}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v23

    if-eqz v23, :cond_13

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    const/4 v7, 0x1

    goto :goto_f

    :catch_0
    move/from16 v20, v7

    move-object/from16 v22, v11

    :catch_1
    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_15

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v12, v13}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    .line 58
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_15
    move-object/from16 v7, v19

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    .line 62
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    .line 65
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v7, v19

    const/4 v3, 0x1

    :goto_10
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v7

    move-object/from16 v22, v11

    move-object v7, v13

    .line 73
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 75
    :try_start_2
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v0, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v5, v17

    :try_start_3
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 78
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_18

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-byte"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_18
    const-string v11, "unknown-length"

    :goto_12
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "<-- "

    .line 81
    invoke-static {v13}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 82
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-nez v18, :cond_19

    const-string v5, ", "

    const-string v7, " body"

    .line 84
    invoke-static {v5, v11, v7}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_19
    move-object v5, v4

    .line 85
    :goto_13
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v12, v7

    .line 86
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_22

    .line 88
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v7, :cond_1a

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1a
    if-eqz v20, :cond_21

    .line 91
    invoke-static {v3}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_19

    .line 92
    :cond_1b
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    const-wide v11, 0x7fffffffffffffffL

    .line 93
    invoke-interface {v5, v11, v12}, Lokio/BufferedSource;->request(J)Z

    .line 94
    invoke-interface {v5}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v5

    .line 95
    sget-object v7, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->b:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 97
    invoke-virtual {v0, v7}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    :cond_1c
    move-object/from16 v0, v22

    .line 98
    invoke-virtual {v3, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "gzip"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 99
    invoke-virtual {v5}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    .line 100
    :try_start_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v0, 0x100

    :try_start_6
    new-array v0, v0, [B

    .line 101
    :goto_15
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_1d

    const/4 v8, 0x0

    .line 102
    invoke-virtual {v5, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_15

    .line 103
    :cond_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v4, v0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 105
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 106
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_b
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    .line 107
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    .line 108
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 109
    :catch_2
    :goto_18
    invoke-virtual {v1, v2, v4}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    const-wide/16 v11, 0x800

    cmp-long v4, v9, v11

    if-lez v4, :cond_1f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "<-- END HTTP (large body omitted)"

    aput-object v5, v4, v0

    .line 111
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    .line 112
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v3

    :cond_1f
    move-object/from16 v11, v16

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-eqz v0, :cond_20

    .line 115
    invoke-virtual {v5}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1a

    .line 116
    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v11}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v11, v16

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "<-- END HTTP"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 118
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v5, 0x0

    .line 121
    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v3

    :catch_3
    move-exception v0

    move-object v11, v14

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v11, v14

    move-object/from16 v5, v17

    :goto_1c
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v11}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public setLevel(Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;)Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;
    .locals 1

    const-string v0, "level is null. Use Level.NONE instead."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;->a:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    return-object p0
.end method
