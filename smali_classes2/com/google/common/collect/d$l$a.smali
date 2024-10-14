.class public final Lcom/google/common/collect/d$l$a;
.super Lcom/google/common/collect/d$k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/d$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$l$a;->e:Lcom/google/common/collect/d$l;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$l;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$l$a;->e:Lcom/google/common/collect/d$l;

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$l$a;->e:Lcom/google/common/collect/d$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/d$l$a;->e:Lcom/google/common/collect/d$l;

    iget-object p1, p1, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    invoke-static {p1}, Lcom/google/common/collect/d;->access$208(Lcom/google/common/collect/d;)I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/d$l$a;->e:Lcom/google/common/collect/d$l;

    invoke-virtual {p1}, Lcom/google/common/collect/d$k;->d()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
