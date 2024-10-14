.class public final Lcom/google/common/collect/p0$a;
.super Lcom/google/common/collect/n0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n0$a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/p0$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/n0$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$a;

    return-object p0
.end method

.method public final h(Ljava/util/Iterator;)Lcom/google/common/collect/n0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic i()Lcom/google/common/collect/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p0$a;->j()Lcom/google/common/collect/p0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/p0$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/p0;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/b0$a;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/b0$a;->c:Z

    return-object v0
.end method
