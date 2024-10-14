.class public final Lr3/h0;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Lcom/google/android/exoplayer2/e0;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lt4/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lr3/e0;",
            ">;",
            "Lt4/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a;-><init>(Lt4/o;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [I

    iput-object v0, p0, Lr3/h0;->h:[I

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Lr3/h0;->i:[I

    .line 5
    new-array v0, p2, [Lcom/google/android/exoplayer2/e0;

    iput-object v0, p0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lr3/h0;->k:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lr3/h0;->l:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/e0;

    .line 9
    iget-object v3, p0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    invoke-interface {v2}, Lr3/e0;->b()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lr3/h0;->i:[I

    aput p2, v3, v1

    .line 11
    iget-object v3, p0, Lr3/h0;->h:[I

    aput v0, v3, v1

    .line 12
    iget-object v3, p0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v3

    add-int/2addr p2, v3

    .line 13
    iget-object v3, p0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    iget-object v3, p0, Lr3/h0;->k:[Ljava/lang/Object;

    invoke-interface {v2}, Lr3/e0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lr3/h0;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lr3/h0;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Lr3/h0;->f:I

    .line 17
    iput v0, p0, Lr3/h0;->g:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lr3/h0;->g:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lr3/h0;->f:I

    return v0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lr3/h0;->i:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lp5/d0;->e([II)I

    move-result p1

    return p1
.end method
