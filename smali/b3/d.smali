.class public final Lb3/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/InputStream;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb3/j;->a:[C

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    sput-object v0, Lb3/d;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lb3/d;->c:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lb3/d;->c:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lb3/d;->c:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb3/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lb3/d;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
