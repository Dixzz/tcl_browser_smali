.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Lo5/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/c$b;,
        Lcom/google/android/exoplayer2/upstream/c$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final k:Z

.field public l:Ln7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo5/i;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo5/e;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/c;->f:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/c;->g:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->l:Ln7/m;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Z

    return-void
.end method

.method public static C(Ljava/net/HttpURLConnection;J)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lo5/o;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    .line 12
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p5, "User-Agent"

    .line 14
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 15
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    invoke-static {p2}, Lo5/i;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 19
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 20
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public final B(Lo5/i;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lo5/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v12, Lo5/i;->c:I

    .line 3
    iget-object v3, v12, Lo5/i;->d:[B

    .line 4
    iget-wide v13, v12, Lo5/i;->f:J

    .line 5
    iget-wide v9, v12, Lo5/i;->g:J

    .line 6
    iget v0, v12, Lo5/i;->i:I

    const/4 v15, 0x1

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_0
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/c;->k:Z

    if-nez v0, :cond_1

    const/4 v15, 0x1

    .line 8
    iget-object v12, v12, Lo5/i;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/c;->A(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_1
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_9

    const/16 v18, 0x0

    .line 9
    iget-object v4, v12, Lo5/i;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/c;->A(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    .line 12
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_2

    const/4 v7, 0x3

    if-ne v13, v7, :cond_3

    :cond_2
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    const/16 v7, 0x133

    if-eq v1, v7, :cond_8

    const/16 v7, 0x134

    if-ne v1, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    if-ne v13, v7, :cond_7

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_7

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/c;->k:Z

    if-eqz v0, :cond_5

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const/16 v17, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v13

    :goto_3
    move-object/from16 v1, v22

    .line 15
    invoke-virtual {v11, v1, v2, v12}, Lcom/google/android/exoplayer2/upstream/c;->z(Ljava/net/URL;Ljava/lang/String;Lo5/i;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    move-object/from16 v1, v22

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-virtual {v11, v1, v2, v12}, Lcom/google/android/exoplayer2/upstream/c;->z(Ljava/net/URL;Ljava/lang/String;Lo5/i;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_5
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto/16 :goto_1

    :cond_9
    move v14, v7

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    const-string v3, "Too many redirects: "

    .line 19
    invoke-static {v2, v3, v14}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v0
.end method

.method public final D(JLo5/i;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    sget v6, Lp5/d0;->a:I

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 4
    invoke-virtual {p0, v4}, Lo5/e;->u(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo5/i;II)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/c;->s:J

    sub-long v5, v3, v5

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/c;->C(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Lo5/i;

    .line 6
    sget v5, Lp5/d0;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/c;->p:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/c;->p:Z

    .line 11
    invoke-virtual {p0}, Lo5/e;->v()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/c;->p:Z

    if-eqz v1, :cond_3

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/c;->p:Z

    .line 16
    invoke-virtual {p0}, Lo5/e;->v()V

    .line 17
    :cond_3
    throw v2
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$b;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/c$b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final n(Lo5/i;)J
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Lo5/i;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/c;->s:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    .line 4
    invoke-virtual {p0, p1}, Lo5/e;->w(Lo5/i;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/c;->B(Lo5/i;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/upstream/c;->q:I

    .line 7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/c;->q:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/c;->l:Ln7/m;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Ln7/m;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo5/i;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/c;->q:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Lo5/i;->f:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    :cond_3
    const-string v4, "Content-Encoding"

    .line 14
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    iget-wide v6, p1, Lo5/i;->g:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    .line 17
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    .line 18
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v6, v5}, Lo5/o;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    .line 21
    :cond_5
    iput-wide v8, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    goto :goto_1

    .line 22
    :cond_6
    iget-wide v5, p1, Lo5/i;->g:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    :goto_1
    const/16 v5, 0x7d0

    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 24
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/c;->p:Z

    .line 26
    invoke-virtual {p0, p1}, Lo5/e;->x(Lo5/i;)V

    .line 27
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/c;->D(JLo5/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 30
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_8

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 32
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v1

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v1

    .line 35
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 36
    iget v6, p0, Lcom/google/android/exoplayer2/upstream/c;->q:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 37
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo5/o;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 38
    iget-wide v11, p1, Lo5/i;->f:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_b

    .line 39
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/c;->p:Z

    .line 40
    invoke-virtual {p0, p1}, Lo5/e;->x(Lo5/i;)V

    .line 41
    iget-wide v2, p1, Lo5/i;->g:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    .line 42
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43
    :try_start_3
    invoke-static {v0}, Lp5/d0;->W(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Lp5/d0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 44
    :catch_2
    sget-object v0, Lp5/d0;->f:[B

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/c;->q:I

    if-ne v0, v10, :cond_d

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v6, p0, Lcom/google/android/exoplayer2/upstream/c;->q:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo5/i;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c;->y()V

    .line 50
    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lo5/i;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/c;->r:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/c;->s:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->o:Ljava/io/InputStream;

    sget v2, Lp5/d0;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/c;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/c;->s:J

    .line 6
    invoke-virtual {p0, p1}, Lo5/e;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/c;->m:Lo5/i;

    .line 8
    sget p3, Lp5/d0;->a:I

    const/4 p3, 0x2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lo5/i;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->n:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final z(Ljava/net/URL;Ljava/lang/String;Lo5/i;)Ljava/net/URL;
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo5/i;II)V

    throw p1

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x29

    .line 8
    invoke-static {p1, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Disallowed cross-protocol redirect ("

    const-string v5, " to "

    .line 10
    invoke-static {v4, v3, p1, v5, p2}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo5/i;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo5/i;II)V

    throw p1
.end method
