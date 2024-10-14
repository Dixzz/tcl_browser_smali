.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc5/b;

.field public final b:Lc5/j;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lc5/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    iput-object v0, p0, Lc5/c;->a:Lc5/b;

    .line 3
    new-instance v0, Lc5/j;

    invoke-direct {v0}, Lc5/j;-><init>()V

    iput-object v0, p0, Lc5/c;->b:Lc5/j;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc5/c;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lc5/c;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lc5/c$a;

    invoke-direct {v3, p0}, Lc5/c$a;-><init>(Lc5/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lc5/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc5/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget v0, p0, Lc5/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc5/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc5/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k;

    .line 4
    iget-object v1, p0, Lc5/c;->b:Lc5/j;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Lu3/a;->e(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lu3/a;->d(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lc5/c$b;

    iget-object v1, p0, Lc5/c;->b:Lc5/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-object v5, p0, Lc5/c;->a:Lc5/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 11
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    .line 15
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lc5/a;->t:Ln3/u;

    invoke-static {v5, v1}, Lp5/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/d0;

    move-result-object v1

    .line 18
    invoke-direct {v4, v2, v3, v1}, Lc5/c$b;-><init>(JLcom/google/common/collect/d0;)V

    .line 19
    iget-object v1, p0, Lc5/c;->b:Lc5/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lc5/k;->o(JLc5/f;J)V

    .line 20
    :goto_0
    iget-object v1, p0, Lc5/c;->b:Lc5/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 21
    iput v7, p0, Lc5/c;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5/c;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget v0, p0, Lc5/c;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lc5/c;->d:I

    .line 4
    iget-object v0, p0, Lc5/c;->b:Lc5/j;

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc5/j;

    .line 2
    iget-boolean v0, p0, Lc5/c;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iget v0, p0, Lc5/c;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 4
    iget-object v0, p0, Lc5/c;->b:Lc5/j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lp5/a;->a(Z)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lc5/c;->d:I

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lc5/c;->b:Lc5/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc5/c;->d:I

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/c;->e:Z

    return-void
.end method
