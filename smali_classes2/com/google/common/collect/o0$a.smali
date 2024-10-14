.class public final Lcom/google/common/collect/o0$a;
.super Lcom/google/common/collect/k0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/k0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/o;->create()Lcom/google/common/collect/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0$c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/k0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0$c;

    return-object p0
.end method

.method public final c(Ljava/util/Map$Entry;)Lcom/google/common/collect/k0$c;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/k0$c;->c(Ljava/util/Map$Entry;)Lcom/google/common/collect/k0$c;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$c;->a:Lcom/google/common/collect/n;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/o0;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/o0$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/k0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0$c;

    return-object p0
.end method
