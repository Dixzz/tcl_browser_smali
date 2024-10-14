.class public final Lcom/google/android/exoplayer2/source/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->l:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/r;->m:Z

    return v0
.end method

.method public final k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->n:[B

    if-nez v3, :cond_0

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/source/r$a;->a:I

    .line 4
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/r$a;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lu3/a;->d(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 6
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/r;->n:[B

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v6}, Lu3/a;->d(I)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget p1, p1, Lcom/google/android/exoplayer2/source/r;->o:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 11
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/r;->n:[B

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/r;->o:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/source/r$a;->a:I

    :cond_5
    return v4

    .line 13
    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    iput-object p2, p1, Lr3/z;->c:Ljava/lang/Object;

    .line 14
    iput v6, p0, Lcom/google/android/exoplayer2/source/r$a;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public final o(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r$a;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/r$a;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
