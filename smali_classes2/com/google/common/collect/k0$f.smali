.class public final Lcom/google/common/collect/k0$f;
.super Lcom/google/common/collect/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    iget-object v0, v0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    invoke-virtual {v0}, Lcom/google/common/collect/k0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0$f;->elementSet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/i1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/i1$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    iget-object v0, v0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n0;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 3
    new-instance v1, Lcom/google/common/collect/j1$d;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/j1$d;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    invoke-virtual {v0}, Lcom/google/common/collect/k0;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/k0$g;

    iget-object v1, p0, Lcom/google/common/collect/k0$f;->this$0:Lcom/google/common/collect/k0;

    invoke-direct {v0, v1}, Lcom/google/common/collect/k0$g;-><init>(Lcom/google/common/collect/k0;)V

    return-object v0
.end method
