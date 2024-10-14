.class public final Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x3f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, Ln/d;->d:I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ln/d;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    iget v2, p0, Ln/d;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    .line 3
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Ln/d;->a:[Ljava/lang/Object;

    iget v2, p0, Ln/d;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v5, p0, Ln/d;->a:[Ljava/lang/Object;

    .line 7
    iput v6, p0, Ln/d;->b:I

    .line 8
    iput v1, p0, Ln/d;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 9
    iput v4, p0, Ln/d;->d:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/d;->d()I

    move-result v0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln/d;->c:I

    if-ge p1, v1, :cond_1

    sub-int v0, v1, p1

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ln/d;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Ln/d;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    .line 5
    iput v2, p0, Ln/d;->c:I

    if-lez p1, :cond_4

    .line 6
    iget-object v0, p0, Ln/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Ln/d;->c:I

    sub-int/2addr v0, p1

    move p1, v0

    .line 7
    :goto_1
    iget v1, p0, Ln/d;->c:I

    if-ge p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Ln/d;->a:[Ljava/lang/Object;

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput v0, p0, Ln/d;->c:I

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/d;->d()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Ln/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    iget v1, p0, Ln/d;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v3, p0, Ln/d;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Ln/d;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Ln/d;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Ln/d;->b:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 7
    iget-object v1, p0, Ln/d;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iput p1, p0, Ln/d;->b:I

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ln/d;->c:I

    iget v1, p0, Ln/d;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Ln/d;->d:I

    and-int/2addr v0, v1

    return v0
.end method
