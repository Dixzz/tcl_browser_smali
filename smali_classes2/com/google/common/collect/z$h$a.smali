.class public final Lcom/google/common/collect/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/z$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    invoke-static {v0}, Lcom/google/common/collect/z;->access$000(Lcom/google/common/collect/z;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/z$h$a;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/z$h$a;->c:I

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    iget v0, p1, Lcom/google/common/collect/z;->modCount:I

    iput v0, p0, Lcom/google/common/collect/z$h$a;->d:I

    .line 5
    iget p1, p1, Lcom/google/common/collect/z;->size:I

    iput p1, p0, Lcom/google/common/collect/z$h$a;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    iget-object v0, v0, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    iget v0, v0, Lcom/google/common/collect/z;->modCount:I

    iget v1, p0, Lcom/google/common/collect/z$h$a;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/z$h$a;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/z$h$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    iget v1, p0, Lcom/google/common/collect/z$h$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z$h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/z$h$a;->a:I

    iput v1, p0, Lcom/google/common/collect/z$h$a;->c:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    iget-object v1, v1, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    invoke-static {v1}, Lcom/google/common/collect/z;->access$100(Lcom/google/common/collect/z;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/z$h$a;->a:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/z$h$a;->a:I

    .line 5
    iget v1, p0, Lcom/google/common/collect/z$h$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/z$h$a;->e:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    iget-object v0, v0, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    iget v0, v0, Lcom/google/common/collect/z;->modCount:I

    iget v1, p0, Lcom/google/common/collect/z$h$a;->d:I

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/common/collect/z$h$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lae/a;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    iget-object v0, v0, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    iget v2, p0, Lcom/google/common/collect/z$h$a;->c:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/z;->removeEntry(I)V

    .line 4
    iget v0, p0, Lcom/google/common/collect/z$h$a;->a:I

    iget-object v2, p0, Lcom/google/common/collect/z$h$a;->f:Lcom/google/common/collect/z$h;

    iget-object v2, v2, Lcom/google/common/collect/z$h;->a:Lcom/google/common/collect/z;

    iget v3, v2, Lcom/google/common/collect/z;->size:I

    if-ne v0, v3, :cond_1

    .line 5
    iget v0, p0, Lcom/google/common/collect/z$h$a;->c:I

    iput v0, p0, Lcom/google/common/collect/z$h$a;->a:I

    .line 6
    :cond_1
    iput v1, p0, Lcom/google/common/collect/z$h$a;->c:I

    .line 7
    iget v0, v2, Lcom/google/common/collect/z;->modCount:I

    iput v0, p0, Lcom/google/common/collect/z$h$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
