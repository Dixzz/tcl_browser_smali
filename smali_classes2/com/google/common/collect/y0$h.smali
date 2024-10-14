.class public abstract Lcom/google/common/collect/y0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
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

.field public d:Lcom/google/common/collect/y0$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/y0$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0<",
            "TK;TV;TE;TS;>.h0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/y0$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0<",
            "TK;TV;TE;TS;>.h0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic i:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y0$h;->i:Lcom/google/common/collect/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/y0$h;->a:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/y0$h;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/y0$h;->g:Lcom/google/common/collect/y0$h0;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/collect/y0$h;->a:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/y0$h;->i:Lcom/google/common/collect/y0;

    iget-object v1, v1, Lcom/google/common/collect/y0;->segments:[Lcom/google/common/collect/y0$n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/y0$h;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/y0$h;->d:Lcom/google/common/collect/y0$n;

    .line 6
    iget v0, v0, Lcom/google/common/collect/y0$n;->count:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->d:Lcom/google/common/collect/y0$n;

    iget-object v0, v0, Lcom/google/common/collect/y0$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/y0$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/y0$h;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/common/collect/y0$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/y0$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/y0$h;->i:Lcom/google/common/collect/y0;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/y0;->getLiveValue(Lcom/google/common/collect/y0$i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/collect/y0$h0;

    iget-object v2, p0, Lcom/google/common/collect/y0$h;->i:Lcom/google/common/collect/y0;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/y0$h0;-><init>(Lcom/google/common/collect/y0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/y0$h;->g:Lcom/google/common/collect/y0$h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->d:Lcom/google/common/collect/y0$n;

    invoke-virtual {v0}, Lcom/google/common/collect/y0$n;->postReadCleanup()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/y0$h;->d:Lcom/google/common/collect/y0$n;

    invoke-virtual {v0}, Lcom/google/common/collect/y0$n;->postReadCleanup()V

    .line 5
    throw p1
.end method

.method public final d()Lcom/google/common/collect/y0$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0<",
            "TK;TV;TE;TS;>.h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->g:Lcom/google/common/collect/y0$h0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/y0$h;->h:Lcom/google/common/collect/y0$h0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->h:Lcom/google/common/collect/y0$h0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->f:Lcom/google/common/collect/y0$i;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/y0$i;->a()Lcom/google/common/collect/y0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y0$h;->f:Lcom/google/common/collect/y0$i;

    iget-object v0, p0, Lcom/google/common/collect/y0$h;->f:Lcom/google/common/collect/y0$i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$h;->c(Lcom/google/common/collect/y0$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->f:Lcom/google/common/collect/y0$i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/y0$h;->c:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/y0$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/y0$h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/y0$i;

    iput-object v0, p0, Lcom/google/common/collect/y0$h;->f:Lcom/google/common/collect/y0$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$h;->c(Lcom/google/common/collect/y0$i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$h;->g:Lcom/google/common/collect/y0$h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->h:Lcom/google/common/collect/y0$h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lae/a;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y0$h;->i:Lcom/google/common/collect/y0;

    iget-object v1, p0, Lcom/google/common/collect/y0$h;->h:Lcom/google/common/collect/y0$h0;

    .line 3
    iget-object v1, v1, Lcom/google/common/collect/y0$h0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/y0$h;->h:Lcom/google/common/collect/y0$h0;

    return-void
.end method
