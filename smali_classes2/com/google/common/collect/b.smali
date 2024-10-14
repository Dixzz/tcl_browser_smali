.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln7/l;->k(Z)V

    .line 2
    sget-object v0, Lcom/google/common/collect/b$a;->a:[I

    iget v4, p0, Lcom/google/common/collect/b;->a:I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 3
    iput v3, p0, Lcom/google/common/collect/b;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 6
    iput v2, p0, Lcom/google/common/collect/b;->a:I

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
