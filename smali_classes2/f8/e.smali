.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/k0;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf8/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf8/e;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf8/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lh8/b0$d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/e;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :catch_0
    move-object v3, v1

    goto :goto_4

    .line 2
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v3, p0, Lf8/e;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    if-nez v3, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    new-instance v0, Lh8/g$a;

    invoke-direct {v0}, Lh8/g$a;-><init>()V

    .line 10
    iput-object v3, v0, Lh8/g$a;->b:[B

    .line 11
    iget-object v1, p0, Lf8/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lh8/g$a;->c(Ljava/lang/String;)Lh8/b0$d$a$a;

    .line 13
    invoke-virtual {v0}, Lh8/b0$d$a$a;->a()Lh8/b0$d$a;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public final h()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/e;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lf8/e;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    return-object v0
.end method
