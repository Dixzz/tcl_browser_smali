.class public final Lcom/google/common/collect/y0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y0$o;,
        Lcom/google/common/collect/y0$b;,
        Lcom/google/common/collect/y0$m;,
        Lcom/google/common/collect/y0$g;,
        Lcom/google/common/collect/y0$x;,
        Lcom/google/common/collect/y0$l;,
        Lcom/google/common/collect/y0$f;,
        Lcom/google/common/collect/y0$h0;,
        Lcom/google/common/collect/y0$w;,
        Lcom/google/common/collect/y0$k;,
        Lcom/google/common/collect/y0$h;,
        Lcom/google/common/collect/y0$z;,
        Lcom/google/common/collect/y0$d0;,
        Lcom/google/common/collect/y0$b0;,
        Lcom/google/common/collect/y0$r;,
        Lcom/google/common/collect/y0$v;,
        Lcom/google/common/collect/y0$t;,
        Lcom/google/common/collect/y0$n;,
        Lcom/google/common/collect/y0$g0;,
        Lcom/google/common/collect/y0$e;,
        Lcom/google/common/collect/y0$f0;,
        Lcom/google/common/collect/y0$c0;,
        Lcom/google/common/collect/y0$a0;,
        Lcom/google/common/collect/y0$y;,
        Lcom/google/common/collect/y0$d;,
        Lcom/google/common/collect/y0$q;,
        Lcom/google/common/collect/y0$u;,
        Lcom/google/common/collect/y0$s;,
        Lcom/google/common/collect/y0$e0;,
        Lcom/google/common/collect/y0$c;,
        Lcom/google/common/collect/y0$i;,
        Lcom/google/common/collect/y0$j;,
        Lcom/google/common/collect/y0$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/y0$i<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/y0$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CLEANUP_EXECUTOR_DELAY_SECS:J = 0x3cL

.field public static final CONTAINS_VALUE_RETRIES:I = 0x3

.field public static final DRAIN_MAX:I = 0x10

.field public static final DRAIN_THRESHOLD:I = 0x3f

.field public static final MAXIMUM_CAPACITY:I = 0x40000000

.field public static final MAX_SEGMENTS:I = 0x10000

.field public static final UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/y0$f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$f0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/y0$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final concurrencyLevel:I

.field public final transient entryHelper:Lcom/google/common/collect/y0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$j<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final keyEquivalence:Ln7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final transient segmentMask:I

.field public final transient segmentShift:I

.field public final transient segments:[Lcom/google/common/collect/y0$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/y0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$a;

    invoke-direct {v0}, Lcom/google/common/collect/y0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/y0;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/y0$f0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x0;",
            "Lcom/google/common/collect/y0$j<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/x0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/y0;->concurrencyLevel:I

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/x0;->f:Ln7/d;

    invoke-virtual {p1}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/y0$p;->defaultEquivalence()Ln7/d;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/d;

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/y0;->keyEquivalence:Ln7/d;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    .line 7
    iget p1, p1, Lcom/google/common/collect/x0;->b:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, Lcom/google/common/collect/y0;->concurrencyLevel:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v3, v3, 0x20

    .line 10
    iput v3, p0, Lcom/google/common/collect/y0;->segmentShift:I

    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Lcom/google/common/collect/y0;->segmentMask:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/collect/y0;->newSegmentArray(I)[Lcom/google/common/collect/y0$n;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    .line 13
    div-int v3, p1, v2

    mul-int v2, v2, v3

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    array-length v2, p1

    if-ge p2, v2, :cond_5

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/y0;->createSegment(II)Lcom/google/common/collect/y0$n;

    move-result-object v2

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static access$900(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/u0;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/x0;)Lcom/google/common/collect/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x0;",
            ")",
            "Lcom/google/common/collect/y0<",
            "TK;TV;+",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y0$s$a;->a:Lcom/google/common/collect/y0$s$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    if-ne v0, v2, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y0$u$a;->a:Lcom/google/common/collect/y0$u$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y0$a0$a;->a:Lcom/google/common/collect/y0$a0$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 11
    new-instance v0, Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y0$c0$a;->a:Lcom/google/common/collect/y0$c0$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V

    return-object v0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static createWithDummyValues(Lcom/google/common/collect/x0;)Lcom/google/common/collect/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x0;",
            ")",
            "Lcom/google/common/collect/y0<",
            "TK;",
            "Lcom/google/common/collect/x0$a;",
            "+",
            "Lcom/google/common/collect/y0$i<",
            "TK;",
            "Lcom/google/common/collect/x0$a;",
            "*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y0$q$a;->a:Lcom/google/common/collect/y0$q$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->a()Lcom/google/common/collect/y0$p;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y0$y$a;->a:Lcom/google/common/collect/y0$y$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/y0$j;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->b()Lcom/google/common/collect/y0$p;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static rehash(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static unsetWeakValueReference()Lcom/google/common/collect/y0$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/y0$f0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/y0;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/y0$f0;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/common/collect/y0$n;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/y0$n;->containsKey(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    const-wide/16 v7, 0x0

    .line 2
    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    .line 3
    iget v12, v11, Lcom/google/common/collect/y0$n;->count:I

    .line 4
    iget-object v12, v11, Lcom/google/common/collect/y0$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/y0$i;

    :goto_3
    if-eqz v14, :cond_2

    .line 7
    invoke-virtual {v11, v14}, Lcom/google/common/collect/y0$n;->getLiveValue(Lcom/google/common/collect/y0$i;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/y0;->valueEquivalence()Ln7/d;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Ln7/d;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/y0$i;->a()Lcom/google/common/collect/y0$i;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_3
    iget v1, v11, Lcom/google/common/collect/y0$n;->modCount:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v7, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public copyEntry(Lcom/google/common/collect/y0$i;Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/y0$i;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y0$n;->copyEntry(Lcom/google/common/collect/y0$i;Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public createSegment(II)Lcom/google/common/collect/y0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/y0$j;->e(Lcom/google/common/collect/y0;II)Lcom/google/common/collect/y0$n;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/y0$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$g;-><init>(Lcom/google/common/collect/y0;)V

    iput-object v0, p0, Lcom/google/common/collect/y0;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/y0$n;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntry(Ljava/lang/Object;)Lcom/google/common/collect/y0$i;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/y0$n;->getEntry(Ljava/lang/Object;I)Lcom/google/common/collect/y0$i;

    move-result-object p1

    return-object p1
.end method

.method public getLiveValue(Lcom/google/common/collect/y0$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/y0$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/y0$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->keyEquivalence:Ln7/d;

    invoke-virtual {v0, p1}, Ln7/d;->hash(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/y0;->rehash(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/y0$n;->count:I

    if-eqz v7, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/y0$n;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 5
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 6
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/y0$n;->count:I

    if-eqz v8, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/y0$n;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public isLiveForTesting(Lcom/google/common/collect/y0$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/y0$i;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0$n;->getLiveValueForTesting(Lcom/google/common/collect/y0$i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/y0$l;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$l;-><init>(Lcom/google/common/collect/y0;)V

    iput-object v0, p0, Lcom/google/common/collect/y0;->keySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/y0$p;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    invoke-interface {v0}, Lcom/google/common/collect/y0$j;->b()Lcom/google/common/collect/y0$p;

    move-result-object v0

    return-object v0
.end method

.method public final newSegmentArray(I)[Lcom/google/common/collect/y0$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/y0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lcom/google/common/collect/y0$n;

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/y0$n;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/y0$n;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reclaimKey(Lcom/google/common/collect/y0$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/y0$i;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/y0$n;->reclaimKey(Lcom/google/common/collect/y0$i;I)Z

    return-void
.end method

.method public reclaimValue(Lcom/google/common/collect/y0$f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$f0<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/y0$f0;->a()Lcom/google/common/collect/y0$i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/y0$i;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/y0$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/y0$n;->reclaimValue(Ljava/lang/Object;ILcom/google/common/collect/y0$f0;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/y0$n;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/y0$n;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/y0$n;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0;->segmentFor(I)Lcom/google/common/collect/y0$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/y0$n;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public segmentFor(I)Lcom/google/common/collect/y0$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/y0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    iget v1, p0, Lcom/google/common/collect/y0;->segmentShift:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/y0;->segmentMask:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/y0$n;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v2}, Lp7/a;->e0(J)I

    move-result v0

    return v0
.end method

.method public valueEquivalence()Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    invoke-interface {v0}, Lcom/google/common/collect/y0$j;->c()Lcom/google/common/collect/y0$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y0$p;->defaultEquivalence()Ln7/d;

    move-result-object v0

    return-object v0
.end method

.method public valueStrength()Lcom/google/common/collect/y0$p;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    invoke-interface {v0}, Lcom/google/common/collect/y0$j;->c()Lcom/google/common/collect/y0$p;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/y0$x;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y0$x;-><init>(Lcom/google/common/collect/y0;)V

    iput-object v0, p0, Lcom/google/common/collect/y0;->values:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/collect/y0$o;

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/y0$j;->b()Lcom/google/common/collect/y0$p;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/y0$j;->c()Lcom/google/common/collect/y0$p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/y0;->keyEquivalence:Ln7/d;

    iget-object v0, p0, Lcom/google/common/collect/y0;->entryHelper:Lcom/google/common/collect/y0$j;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/y0$j;->c()Lcom/google/common/collect/y0$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y0$p;->defaultEquivalence()Ln7/d;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/y0;->concurrencyLevel:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/y0$o;-><init>(Lcom/google/common/collect/y0$p;Lcom/google/common/collect/y0$p;Ln7/d;Ln7/d;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
