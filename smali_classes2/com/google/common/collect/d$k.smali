.class public Lcom/google/common/collect/d$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d<",
            "TK;TV;>.k;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V
    .locals 0
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p4, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$k;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v1}, Lcom/google/common/collect/d;->access$208(Lcom/google/common/collect/d;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->d()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->d()V

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v1, v0}, Lcom/google/common/collect/d;->access$220(Lcom/google/common/collect/d;I)I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/d$k;->e:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    new-instance v0, Lcom/google/common/collect/d$k$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->access$210(Lcom/google/common/collect/d;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
