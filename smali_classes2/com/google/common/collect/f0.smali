.class public abstract Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f0$e;,
        Lcom/google/common/collect/f0$d;,
        Lcom/google/common/collect/f0$c;,
        Lcom/google/common/collect/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lcom/google/common/collect/n0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/n0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/b0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient e:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/f0;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/f0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f0$b;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lcom/google/common/collect/f0$b;-><init>(I)V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/f0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/f0$b<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lae/a;->j(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/f0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$b;-><init>(I)V

    return-object v0
.end method

.method public static checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/f0;->conflictException(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static conflictException(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x22

    .line 2
    invoke-static {p0, v1}, La8/k;->d(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "Multiple entries with same "

    const-string v3, ": "

    .line 4
    invoke-static {v1, v2, p0, v3, p1}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    .line 5
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 7
    :goto_0
    new-instance v1, Lcom/google/common/collect/f0$b;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f0$b;-><init>(I)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/common/collect/f0$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/f0$b;->a()Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/f0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/f0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/f0;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0
.end method

.method public static entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/q1;->EMPTY:Lcom/google/common/collect/f0;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    .line 10
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p8, p9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    .line 21
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p8, p9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p10, p11}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    .line 28
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p8, p9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p10, p11}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p12, p13}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    const/16 p1, 0xc

    aput-object p12, v0, p1

    const/16 p1, 0xd

    aput-object p13, v0, p1

    .line 36
    invoke-static {p0, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p8, p9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {p10, p11}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static/range {p12 .. p13}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static/range {p14 .. p15}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v2, 0x9

    aput-object p9, v0, v2

    const/16 v2, 0xa

    aput-object p10, v0, v2

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    const/16 v2, 0xd

    aput-object p13, v0, v2

    const/16 v2, 0xe

    aput-object p14, v0, v2

    const/16 v2, 0xf

    aput-object p15, v0, v2

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p8, p9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p10, p11}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static/range {p12 .. p13}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static/range {p14 .. p15}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p16 .. p17}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v2, 0xa

    aput-object p10, v0, v2

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    const/16 v2, 0xd

    aput-object p13, v0, v2

    const/16 v2, 0xe

    aput-object p14, v0, v2

    const/16 v2, 0xf

    aput-object p15, v0, v2

    const/16 v2, 0x10

    aput-object p16, v0, v2

    const/16 v2, 0x11

    aput-object p17, v0, v2

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p2, p3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p4, p5}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p6, p7}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p8, p9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p10, p11}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p12 .. p13}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static/range {p14 .. p15}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p16 .. p17}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static/range {p18 .. p19}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    const/16 v2, 0xd

    aput-object p13, v0, v2

    const/16 v2, 0xe

    aput-object p14, v0, v2

    const/16 v2, 0xf

    aput-object p15, v0, v2

    const/16 v2, 0x10

    aput-object p16, v0, v2

    const/16 v2, 0x11

    aput-object p17, v0, v2

    const/16 v2, 0x12

    aput-object p18, v0, v2

    const/16 v2, 0x13

    aput-object p19, v0, v2

    .line 66
    invoke-static {v1, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/f0;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMultimap()Lcom/google/common/collect/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/o0;->of()Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f0;->e:Lcom/google/common/collect/o0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/common/collect/o0;

    new-instance v1, Lcom/google/common/collect/f0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/f0$d;-><init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/f0$a;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/f0;ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/common/collect/f0;->e:Lcom/google/common/collect/o0;

    :cond_1
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->values()Lcom/google/common/collect/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract createEntrySet()Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract createKeySet()Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract createValues()Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public entrySet()Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/n0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->createEntrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/n0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z1;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPartialView()Z
.end method

.method public keyIterator()Lcom/google/common/collect/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/f0$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f0$a;-><init>(Lcom/google/common/collect/e2;)V

    return-object v1
.end method

.method public keySet()Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->c:Lcom/google/common/collect/n0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->createKeySet()Lcom/google/common/collect/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->c:Lcom/google/common/collect/n0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/b1;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->d:Lcom/google/common/collect/b0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->createValues()Lcom/google/common/collect/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->d:Lcom/google/common/collect/b0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->values()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f0$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$e;-><init>(Lcom/google/common/collect/f0;)V

    return-object v0
.end method
