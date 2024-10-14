.class public final Lcom/google/common/collect/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final counts:[I

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/r1$c;->elements:[Ljava/lang/Object;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/r1$c;->counts:[I

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/i1$a;

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/r1$c;->elements:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/r1$c;->counts:[I

    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r1$c;->elements:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    new-instance v1, Lcom/google/common/collect/n1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/n1;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/common/collect/r1$c;->elements:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 4
    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/r1$c;->counts:[I

    aget v5, v5, v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/google/common/collect/n1;

    invoke-direct {v3, v1}, Lcom/google/common/collect/n1;-><init>(Lcom/google/common/collect/n1;)V

    move-object v1, v3

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/common/collect/n1;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, v1, Lcom/google/common/collect/n1;->c:I

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/common/collect/l0;->of()Lcom/google/common/collect/l0;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lcom/google/common/collect/r1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/n1;)V

    :goto_2
    return-object v0
.end method
