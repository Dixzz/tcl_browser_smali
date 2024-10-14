.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/c;


# instance fields
.field public final a:[B

.field public final b:Lkc/a;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lkc/a;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/b;->b:Lkc/a;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkc/b;->d:J

    .line 4
    iput-wide p2, p0, Lkc/b;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lkc/b;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lkc/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lkc/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkc/b;->d:J

    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 8

    .line 1
    iget v0, p0, Lkc/b;->f:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lkc/b;->e:[B

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    const/high16 v4, 0x80000

    add-int/2addr v0, v4

    invoke-static {v2, v3, v0}, Llc/a;->a(III)I

    move-result v0

    .line 4
    iget-object v2, p0, Lkc/b;->e:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lkc/b;->e:[B

    .line 5
    :cond_0
    iget v0, p0, Lkc/b;->g:I

    iget v2, p0, Lkc/b;->f:I

    sub-int/2addr v0, v2

    move v6, v0

    :goto_0
    const/4 v0, 0x0

    if-ge v6, v1, :cond_2

    .line 6
    iget-object v3, p0, Lkc/b;->e:[B

    iget v4, p0, Lkc/b;->f:I

    const/4 v7, 0x0

    const/16 v5, 0x8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkc/b;->c([BIIIZ)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lkc/b;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Lkc/b;->g:I

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lkc/b;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lkc/b;->f:I

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lkc/b;->e:[B

    iget v3, p0, Lkc/b;->f:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public final c([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkc/b;->b:Lkc/a;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lkc/a;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 4
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final d([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lkc/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lkc/b;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lkc/b;->f(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lkc/b;->c([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v6}, Lkc/b;->a(I)V

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget v0, p0, Lkc/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lkc/b;->f(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v2, p0, Lkc/b;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkc/b;->c([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Lkc/b;->a(I)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkc/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lkc/b;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lkc/b;->f:I

    .line 3
    iget-object v2, p0, Lkc/b;->e:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 5
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v3, p0, Lkc/b;->e:[B

    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lkc/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lkc/b;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lkc/b;->f(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lkc/b;->c([BIIIZ)I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lkc/b;->a(I)V

    return v1
.end method
