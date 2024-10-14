.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/google/android/exoplayer2/r;


# instance fields
.field public final l:[Lcom/google/android/exoplayer2/source/i;

.field public final m:[Lcom/google/android/exoplayer2/e0;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmd/z;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:[[J

.field public t:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:Lcom/google/android/exoplayer2/r;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 2

    .line 1
    new-instance v0, Lmd/z;

    invoke-direct {v0}, Lmd/z;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lmd/z;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:I

    .line 7
    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:[[J

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Ljava/util/HashMap;

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    .line 10
    invoke-static {p1, v0}, Lae/a;->j(ILjava/lang/String;)I

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 11
    invoke-static {v0, v1}, Lae/a;->j(ILjava/lang/String;)I

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/n;->createWithExpectedSize(I)Lcom/google/common/collect/n;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/common/collect/d1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/d1;-><init>(I)V

    .line 14
    new-instance v0, Lcom/google/common/collect/e1;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/e1;-><init>(Ljava/util/Map;Ln7/s;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/common/collect/e1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 6
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lmd/z;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/k;-><init>(Lmd/z;[J[Lcom/google/android/exoplayer2/source/h;)V

    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:Lcom/google/android/exoplayer2/r;

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->k()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    aget-object v3, v2, v0

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/k$b;

    if-eqz v3, :cond_0

    .line 5
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/k$b;

    .line 6
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    goto :goto_1

    .line 7
    :cond_0
    aget-object v2, v2, v0

    .line 8
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->v(Lo5/s;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:I

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:I

    if-eq v0, v1, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:[[J

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/e0;

    aget-object p1, p1, v2

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    :cond_4
    :goto_1
    return-void
.end method
