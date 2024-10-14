.class public final Lcom/google/common/collect/o;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient c:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient d:I

.field public transient e:I

.field public transient elements:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/o;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/o;->d:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/o;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o;

    invoke-direct {v0}, Lcom/google/common/collect/o;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/o<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/o;->createWithExpectedSize(I)Lcom/google/common/collect/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/o<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/o;->createWithExpectedSize(I)Lcom/google/common/collect/o;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/o<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/common/collect/o;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x19

    const-string v2, "Invalid size: "

    .line 7
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->allocArrays()I

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget v4, v0, Lcom/google/common/collect/o;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->d()I

    move-result v7

    and-int v8, v6, v7

    .line 10
    iget-object v9, v0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v9, v8}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    if-le v5, v7, :cond_2

    .line 12
    invoke-static {v7}, Lcom/google/common/collect/p;->e(I)I

    move-result v2

    invoke-virtual {v0, v7, v2, v6, v4}, Lcom/google/common/collect/o;->l(IIII)I

    move-result v7

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v8, v5}, Lcom/google/common/collect/p;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    not-int v8, v7

    and-int v11, v6, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    sub-int/2addr v9, v10

    .line 15
    aget v14, v2, v9

    and-int v15, v14, v8

    if-ne v15, v11, :cond_4

    .line 16
    aget-object v10, v3, v9

    .line 17
    invoke-static {v1, v10}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    return v12

    :cond_4
    and-int v10, v14, v7

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-nez v10, :cond_8

    const/16 v3, 0x9

    if-lt v13, v3, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_5
    if-le v5, v7, :cond_6

    .line 19
    invoke-static {v7}, Lcom/google/common/collect/p;->e(I)I

    move-result v2

    invoke-virtual {v0, v7, v2, v6, v4}, Lcom/google/common/collect/o;->l(IIII)I

    move-result v7

    goto :goto_1

    :cond_6
    and-int v3, v5, v7

    or-int/2addr v3, v15

    .line 20
    aput v3, v2, v9

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v2

    array-length v2, v2

    if-le v5, v2, :cond_7

    const v3, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    .line 22
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v2

    or-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/common/collect/o;->resizeEntries(I)V

    .line 24
    :cond_7
    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/google/common/collect/o;->insertEntry(ILjava/lang/Object;II)V

    .line 25
    iput v5, v0, Lcom/google/common/collect/o;->e:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o;->incrementModCount()V

    const/4 v9, 0x1

    return v9

    :cond_8
    move v9, v10

    const/4 v10, 0x1

    goto :goto_0
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Ln7/l;->l(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/o;->d:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p;->j(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/p;->c(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    .line 6
    iget v2, p0, Lcom/google/common/collect/o;->d:I

    and-int/lit8 v2, v2, -0x20

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/common/collect/o;->d:I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/o;->c:[I

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/o;->elements:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/o;->incrementModCount()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/o;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lp7/a;->d0(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/o;->d:I

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/google/common/collect/o;->e:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/o;->e:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/p;->g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/o;->e:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    iput v2, p0, Lcom/google/common/collect/o;->e:I

    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/o;->d()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    .line 7
    invoke-static {v3, v4}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_3
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v6

    aget v6, v6, v3

    and-int v7, v6, v4

    if-ne v7, v0, :cond_4

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/common/collect/o;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    and-int v3, v6, v2

    if-nez v3, :cond_3

    return v1
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o;->firstEntryIndex()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->getSuccessor(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/o;->c:[I

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/o;->elements:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/o;->incrementModCount()V

    return-object v1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/o;->d:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSuccessor(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/o;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o;->d:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/o;->d:I

    return-void
.end method

.method public init(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 1
    invoke-static {v1, v2}, Ln7/l;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1, v0}, Lp7/a;->d0(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/o;->d:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    not-int v0, p4

    and-int/2addr p3, v0

    const/4 v0, 0x0

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object p4

    aput p3, p4, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object p3

    aput-object p2, p3, p1

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/o$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o$a;-><init>(Lcom/google/common/collect/o;)V

    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/p;->i(Ljava/lang/Object;II)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 7
    invoke-static {v0, v6}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/p;->i(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 12
    iget p3, p0, Lcom/google/common/collect/o;->d:I

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    .line 13
    iput p1, p0, Lcom/google/common/collect/o;->d:I

    return p2
.end method

.method public moveLastEntry(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/o;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v3, :cond_2

    .line 5
    aget-object v6, v2, v3

    .line 6
    aput-object v6, v2, p1

    .line 7
    aput-object v5, v2, v3

    .line 8
    aget v2, v1, v3

    aput v2, v1, p1

    .line 9
    aput v4, v1, v3

    .line 10
    invoke-static {v6}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 11
    invoke-static {v0, v2}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-ne v4, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/p;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 13
    aget v0, v1, v4

    and-int v2, v0, p2

    if-ne v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 14
    aput p1, v1, v4

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_0

    .line 15
    :cond_2
    aput-object v5, v2, p1

    .line 16
    aput v4, v1, p1

    :goto_1
    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->d()I

    move-result v0

    const/4 v3, 0x0

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o;->moveLastEntry(II)V

    .line 10
    iget p1, p0, Lcom/google/common/collect/o;->e:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/o;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/o;->incrementModCount()V

    return v0
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/o;->c:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/o;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/o;->e:I

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/o;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/o;->f()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/o;->e:I

    add-int v4, v2, v3

    .line 10
    array-length v5, v0

    invoke-static {v2, v4, v5}, Ln7/l;->j(III)V

    .line 11
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 12
    invoke-static {p1, v3}, Lcom/google/common/collect/p;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 14
    aput-object v1, p1, v3

    .line 15
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method

.method public trimToSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/o;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object v2, p0, Lcom/google/common/collect/o;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/common/collect/o;->e:I

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->resizeEntries(I)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/p;->j(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/o;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/o;->l(IIII)I

    :cond_3
    return-void
.end method
