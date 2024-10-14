.class public final Lorg/chromium/net/UploadDataProviders$e;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public volatile a:Ljava/nio/channels/FileChannel;

.field public final c:Lorg/chromium/net/UploadDataProviders$d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProviders$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$e;->c:Lorg/chromium/net/UploadDataProviders$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->c:Lorg/chromium/net/UploadDataProviders$d;

    invoke-interface {v1}, Lorg/chromium/net/UploadDataProviders$d;->a()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public final getLength()J
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
