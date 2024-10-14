.class public final Ln4/a;
.super Landroidx/activity/result/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ll4/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lp5/t;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lp5/t;-><init>([BI)V

    invoke-virtual {p0, v1}, Ln4/a;->c0(Lp5/t;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public final c0(Lp5/t;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp5/t;->n()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lp5/t;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lp5/t;->m()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lp5/t;->m()J

    move-result-wide v5

    .line 7
    iget-object v0, p1, Lp5/t;->a:[B

    .line 8
    iget v7, p1, Lp5/t;->b:I

    .line 9
    iget p1, p1, Lp5/t;->c:I

    .line 10
    invoke-static {v0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
