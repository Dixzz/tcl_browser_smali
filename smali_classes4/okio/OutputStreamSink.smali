.class final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final out:Ljava/io/OutputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 3
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v4, v0, Lokio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v1, v0, Lokio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/Segment;->pos:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 9
    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
