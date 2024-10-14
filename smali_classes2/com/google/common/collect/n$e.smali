.class public abstract Lcom/google/common/collect/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/n;->access$000(Lcom/google/common/collect/n;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/n$e;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/n;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/n$e;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/n$e;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n$e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-static {v0}, Lcom/google/common/collect/n;->access$000(Lcom/google/common/collect/n;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$e;->a:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/n$e;->c:I

    iput v0, p0, Lcom/google/common/collect/n$e;->d:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n$e;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    iget v2, p0, Lcom/google/common/collect/n$e;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/n;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/n$e;->c:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    invoke-static {v0}, Lcom/google/common/collect/n;->access$000(Lcom/google/common/collect/n;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$e;->a:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/n$e;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lae/a;->k(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/n$e;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/n$e;->a:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$e;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->access$100(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/n$e;->e:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$e;->c:I

    iget v2, p0, Lcom/google/common/collect/n$e;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/n$e;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/n$e;->d:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
