.class public final Lcom/google/common/collect/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/o;->access$000(Lcom/google/common/collect/o;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/o$a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/o;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/o$a;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/o$a;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o$a;->c:I

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
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    invoke-static {v0}, Lcom/google/common/collect/o;->access$000(Lcom/google/common/collect/o;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/o$a;->a:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/o$a;->c:I

    iput v0, p0, Lcom/google/common/collect/o$a;->d:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    invoke-static {v1, v0}, Lcom/google/common/collect/o;->access$100(Lcom/google/common/collect/o;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    iget v2, p0, Lcom/google/common/collect/o$a;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/o;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/o$a;->c:I

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
    iget-object v0, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    invoke-static {v0}, Lcom/google/common/collect/o;->access$000(Lcom/google/common/collect/o;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/o$a;->a:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/o$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lae/a;->k(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/o$a;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/o$a;->a:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    iget v1, p0, Lcom/google/common/collect/o$a;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->access$100(Lcom/google/common/collect/o;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/o;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/o$a;->e:Lcom/google/common/collect/o;

    iget v1, p0, Lcom/google/common/collect/o$a;->c:I

    iget v2, p0, Lcom/google/common/collect/o$a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/o$a;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/o$a;->d:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
