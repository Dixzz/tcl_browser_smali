.class public abstract Lcom/google/common/collect/y0$b;
.super Lcom/google/common/collect/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final concurrencyLevel:I

.field public transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
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

.field public final keyStrength:Lcom/google/common/collect/y0$p;

.field public final valueEquivalence:Ln7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/collect/y0$p;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0$p;Lcom/google/common/collect/y0$p;Ln7/d;Ln7/d;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$p;",
            "Lcom/google/common/collect/y0$p;",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/y0$b;->keyStrength:Lcom/google/common/collect/y0$p;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/y0$b;->valueStrength:Lcom/google/common/collect/y0$p;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/y0$b;->keyEquivalence:Ln7/d;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/y0$b;->valueEquivalence:Ln7/d;

    .line 6
    iput p5, p0, Lcom/google/common/collect/y0$b;->concurrencyLevel:I

    .line 7
    iput-object p6, p0, Lcom/google/common/collect/y0$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/y0$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/y0$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/y0$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public readMapMaker(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/x0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    .line 2
    new-instance v0, Lcom/google/common/collect/x0;

    invoke-direct {v0}, Lcom/google/common/collect/x0;-><init>()V

    .line 3
    iget v1, v0, Lcom/google/common/collect/x0;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "initial capacity was already set to %s"

    invoke-static {v5, v6, v1}, Ln7/l;->m(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Ln7/l;->b(Z)V

    .line 5
    iput p1, v0, Lcom/google/common/collect/x0;->b:I

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/y0$b;->keyStrength:Lcom/google/common/collect/y0$p;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->d(Lcom/google/common/collect/y0$p;)Lcom/google/common/collect/x0;

    iget-object p1, p0, Lcom/google/common/collect/y0$b;->valueStrength:Lcom/google/common/collect/y0$p;

    .line 8
    iget-object v1, v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/y0$p;

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v1}, Ln7/l;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/y0$p;

    .line 11
    sget-object v1, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    if-eq p1, v1, :cond_3

    .line 12
    iput-boolean v4, v0, Lcom/google/common/collect/x0;->a:Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/y0$b;->keyEquivalence:Ln7/d;

    .line 14
    iget-object v1, v0, Lcom/google/common/collect/x0;->f:Ln7/d;

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v1}, Ln7/l;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, v0, Lcom/google/common/collect/x0;->f:Ln7/d;

    .line 17
    iput-boolean v4, v0, Lcom/google/common/collect/x0;->a:Z

    .line 18
    iget p1, p0, Lcom/google/common/collect/y0$b;->concurrencyLevel:I

    .line 19
    iget v1, v0, Lcom/google/common/collect/x0;->c:I

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v5, "concurrency level was already set to %s"

    invoke-static {v2, v5, v1}, Ln7/l;->m(ZLjava/lang/String;I)V

    if-lez p1, :cond_6

    const/4 v3, 0x1

    .line 20
    :cond_6
    invoke-static {v3}, Ln7/l;->b(Z)V

    .line 21
    iput p1, v0, Lcom/google/common/collect/x0;->c:I

    return-object v0
.end method

.method public writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y0$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
