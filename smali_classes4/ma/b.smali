.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lma/c;

.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lma/c;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Lma/c;

    iput-object p2, p0, Lma/b;->c:Lokhttp3/Response;

    iput-object p3, p0, Lma/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lma/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lma/b;->a:Lma/c;

    iget-object v1, p0, Lma/b;->c:Lokhttp3/Response;

    iget-object v2, p0, Lma/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lma/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v4, v0, Lma/c;->c:Lma/e;

    invoke-virtual {v4, v1, v2, v3}, Lma/e;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lma/c;->c:Lma/e;

    .line 5
    iget-object v3, v3, Lma/e;->b:Lma/g;

    .line 6
    check-cast v3, Lrb/f;

    invoke-virtual {v3, v2}, Lrb/f;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_2
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, Lma/c;->c:Lma/e;

    .line 14
    iget-object v1, v1, Lma/e;->b:Lma/g;

    .line 15
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "M3U response is Null !"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrb/f;

    invoke-virtual {v1, v2}, Lrb/f;->b(Ljava/lang/Exception;)V

    .line 16
    :goto_3
    iget-object v0, v0, Lma/c;->c:Lma/e;

    .line 17
    iget-object v0, v0, Lma/e;->b:Lma/g;

    .line 18
    check-cast v0, Lrb/f;

    invoke-virtual {v0}, Lrb/f;->a()V

    return-void
.end method
