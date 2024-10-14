.class public final Lcom/google/common/collect/n;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$h;,
        Lcom/google/common/collect/n$g;,
        Lcom/google/common/collect/n$d;,
        Lcom/google/common/collect/n$f;,
        Lcom/google/common/collect/n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001

.field public static final h:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient entries:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient keys:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient values:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/n;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/n;->c:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/common/collect/n;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/common/collect/n;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1210(Lcom/google/common/collect/n;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/n;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/n;->d:I

    return v0
.end method

.method public static access$1300(Lcom/google/common/collect/n;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/n;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/collect/n;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()I

    move-result p0

    return p0
.end method

.method public static access$800(Lcom/google/common/collect/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/common/collect/n;)[I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object p0

    return-object p0
.end method

.method public static create()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n;

    invoke-direct {v0}, Lcom/google/common/collect/n;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x19

    const-string v2, "Invalid size: "

    .line 8
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/n;->c:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public accessEntry(I)V
    .locals 0

    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Ln7/l;->l(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/n;->c:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p;->j(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/p;->c(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    .line 6
    iget v2, p0, Lcom/google/common/collect/n;->c:I

    and-int/lit8 v2, v2, -0x20

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/common/collect/n;->c:I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/n;->entries:[I

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/n;->keys:[Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/n;->values:[Ljava/lang/Object;

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    .line 5
    invoke-static {v3, v4}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/common/collect/n;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n;->incrementModCount()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lp7/a;->d0(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/n;->c:I

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/google/common/collect/n;->d:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/n;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/n;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/p;->g(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/n;->d:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    iput v2, p0, Lcom/google/common/collect/n;->d:I

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/n;->d:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/n;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/n;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/n;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/n;->entries:[I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/n;->keys:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/n;->values:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/n;->incrementModCount()V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$d;-><init>(Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$f;-><init>(Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$h;-><init>(Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/common/collect/n;->h:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()I

    move-result v7

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    sget-object p1, Lcom/google/common/collect/n;->h:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/n;->moveLastEntry(II)V

    .line 11
    iget p1, p0, Lcom/google/common/collect/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/n;->d:I

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/n;->incrementModCount()V

    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->entries:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/n;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->f:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/n$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$b;-><init>(Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->keys:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->values:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->accessEntry(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSuccessor(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/n;->d:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(IIII)I
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
    iget-object p3, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

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
    iput-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 12
    iget p3, p0, Lcom/google/common/collect/n;->c:I

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    .line 13
    iput p1, p0, Lcom/google/common/collect/n;->c:I

    return p2
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/n;->c:I

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

    iput p1, p0, Lcom/google/common/collect/n;->c:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    not-int v0, p5

    and-int/2addr p4, v0

    const/4 v0, 0x0

    and-int/2addr p5, v0

    or-int/2addr p4, p5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object p5

    aput p4, p5, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object p4

    aput-object p2, p4, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object p2

    aput-object p3, p2, p1

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/google/common/collect/n;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/n$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$a;-><init>(Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public moveLastEntry(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    .line 6
    aget-object v7, v2, v4

    .line 7
    aput-object v7, v2, p1

    .line 8
    aget-object v8, v3, v4

    aput-object v8, v3, p1

    .line 9
    aput-object v6, v2, v4

    .line 10
    aput-object v6, v3, v4

    .line 11
    aget v2, v1, v4

    aput v2, v1, p1

    .line 12
    aput v5, v1, v4

    .line 13
    invoke-static {v7}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/p;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 16
    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 17
    aput p1, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    .line 18
    :cond_2
    aput-object v6, v2, p1

    .line 19
    aput-object v6, v3, p1

    .line 20
    aput v5, v1, p1

    :goto_1
    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->allocArrays()I

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget v5, v6, Lcom/google/common/collect/n;->d:I

    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->a()I

    move-result v9

    and-int v10, v8, v9

    .line 11
    iget-object v11, v6, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v11, v10}, Lcom/google/common/collect/p;->h(Ljava/lang/Object;I)I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    .line 13
    invoke-static {v9}, Lcom/google/common/collect/p;->e(I)I

    move-result v0

    invoke-virtual {v6, v9, v0, v8, v5}, Lcom/google/common/collect/n;->h(IIII)I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, v6, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v10, v7}, Lcom/google/common/collect/p;->i(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    not-int v10, v9

    and-int v13, v8, v10

    const/4 v14, 0x0

    :goto_1
    sub-int/2addr v11, v12

    .line 16
    aget v15, v0, v11

    and-int v12, v15, v10

    move/from16 v16, v10

    if-ne v12, v13, :cond_4

    .line 17
    aget-object v10, v1, v11

    .line 18
    invoke-static {v2, v10}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    aget-object v0, v4, v11

    .line 20
    aput-object v3, v4, v11

    .line 21
    invoke-virtual {v6, v11}, Lcom/google/common/collect/n;->accessEntry(I)V

    return-object v0

    :cond_4
    and-int v10, v15, v9

    const/4 v15, 0x1

    add-int/2addr v14, v15

    if-nez v10, :cond_8

    const/16 v1, 0x9

    if-lt v14, v1, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    if-le v7, v9, :cond_6

    .line 23
    invoke-static {v9}, Lcom/google/common/collect/p;->e(I)I

    move-result v0

    invoke-virtual {v6, v9, v0, v8, v5}, Lcom/google/common/collect/n;->h(IIII)I

    move-result v0

    goto :goto_0

    :cond_6
    and-int v1, v7, v9

    or-int/2addr v1, v12

    .line 24
    aput v1, v0, v11

    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v0

    array-length v0, v0

    if-le v7, v0, :cond_7

    const v1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v4, v0, 0x1

    const/4 v11, 0x1

    .line 26
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v0

    or-int/2addr v4, v11

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/common/collect/n;->resizeEntries(I)V

    :cond_7
    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move v5, v9

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/n;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    iput v7, v6, Lcom/google/common/collect/n;->d:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->incrementModCount()V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move v11, v10

    move/from16 v10, v16

    const/4 v12, 0x1

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/common/collect/n;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->entries:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->keys:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/n;->values:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/n;->d:I

    :goto_0
    return v0
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/n;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/common/collect/n;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->resizeEntries(I)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/p;->j(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/n;->h(IIII)I

    :cond_3
    return-void
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

    iget-object v0, p0, Lcom/google/common/collect/n;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->g:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/n$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$c;-><init>(Lcom/google/common/collect/n;)V

    return-object v0
.end method
