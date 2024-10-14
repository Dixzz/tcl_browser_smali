.class public abstract Lcom/google/common/collect/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
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

.field public final synthetic e:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0}, Lcom/google/common/collect/n1;->b()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/e$c;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/e$c;->c:I

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    iget p1, p1, Lcom/google/common/collect/n1;->d:I

    iput p1, p0, Lcom/google/common/collect/e$c;->d:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    iget v0, v0, Lcom/google/common/collect/n1;->d:I

    iget v1, p0, Lcom/google/common/collect/e$c;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/e$c;->a:I

    if-ltz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/google/common/collect/e$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/e$c;->a:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/e$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/e$c;->a:I

    iput v1, p0, Lcom/google/common/collect/e$c;->c:I

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    iget-object v2, v2, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/n1;->h(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/e$c;->a:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    iget v0, v0, Lcom/google/common/collect/n1;->d:I

    iget v1, p0, Lcom/google/common/collect/e$c;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/e$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lae/a;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    iget-wide v2, v0, Lcom/google/common/collect/e;->size:J

    iget-object v4, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    iget v5, p0, Lcom/google/common/collect/e$c;->c:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/n1;->k(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/e;->size:J

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    iget v2, p0, Lcom/google/common/collect/e$c;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/e$c;->a:I

    .line 5
    iput v1, p0, Lcom/google/common/collect/e$c;->c:I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e$c;->e:Lcom/google/common/collect/e;

    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    iget v0, v0, Lcom/google/common/collect/n1;->d:I

    iput v0, p0, Lcom/google/common/collect/e$c;->d:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
