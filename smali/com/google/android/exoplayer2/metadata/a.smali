.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Ll4/b;

.field public final o:Ll4/d;

.field public final p:Landroid/os/Handler;

.field public final q:Ll4/c;

.field public r:Ll4/a;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Ll4/d;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ll4/b;->a:Ll4/b$a;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Ll4/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lp5/d0;->a:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ll4/b;

    .line 8
    new-instance p1, Ll4/c;

    invoke-direct {p1}, Ll4/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ll4/a;

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ll4/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Ll4/b;->b(Lcom/google/android/exoplayer2/n;)Ll4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ll4/a;

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->i()Lcom/google/android/exoplayer2/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ll4/b;

    invoke-interface {v2, v1}, Ll4/b;->a(Lcom/google/android/exoplayer2/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ll4/b;

    .line 6
    invoke-interface {v2, v1}, Ll4/b;->b(Lcom/google/android/exoplayer2/n;)Ll4/a;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->l()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    sget v4, Lp5/d0;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    invoke-interface {v1, v2}, Ll4/a;->H(Ll4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ll4/b;

    invoke-interface {v0, p1}, Ll4/b;->a(Lcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Ll4/d;

    invoke-interface {v0, p1}, Ll4/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final s(JJ)V
    .locals 4

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()Lr3/z;

    move-result-object p4

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    invoke-virtual {p0, p4, v1, v0}, Lcom/google/android/exoplayer2/e;->K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p4, v1}, Lu3/a;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    iput-wide v1, p4, Ll4/c;->j:J

    .line 9
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ll4/a;

    sget v1, Lp5/d0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    invoke-interface {p4, v1}, Ll4/a;->H(Ll4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0, p4, v1}, Lcom/google/android/exoplayer2/metadata/a;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    new-instance p4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 18
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll4/c;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 19
    iget-object p4, p4, Lr3/z;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/n;

    .line 20
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v1, p4, Lcom/google/android/exoplayer2/n;->q:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    .line 22
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Ll4/d;

    invoke-interface {v0, p4}, Ll4/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    .line 28
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    .line 29
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
