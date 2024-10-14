.class public Lcom/google/common/collect/l0$b;
.super Lcom/google/common/collect/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b0$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->b:Z

    .line 3
    new-instance v0, Lcom/google/common/collect/n1;

    invoke-direct {v0, p1}, Lcom/google/common/collect/n1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/l0$b;->e(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ljava/lang/Object;)Lcom/google/common/collect/l0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/l0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/l0$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/common/collect/n1;

    iget-object v2, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    invoke-direct {v0, v2}, Lcom/google/common/collect/n1;-><init>(Lcom/google/common/collect/n1;)V

    iput-object v0, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/l0$b;->b:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->c(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public f()Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    .line 3
    iget v0, v0, Lcom/google/common/collect/n1;->c:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/l0;->of()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->b:Z

    .line 6
    new-instance v0, Lcom/google/common/collect/r1;

    iget-object v1, p0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/n1;)V

    return-object v0
.end method
