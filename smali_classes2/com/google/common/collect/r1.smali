.class public final Lcom/google/common/collect/r1;
.super Lcom/google/common/collect/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r1$c;,
        Lcom/google/common/collect/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient contents:Lcom/google/common/collect/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient e:I

.field public transient f:Lcom/google/common/collect/r1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/r1;

    .line 2
    new-instance v1, Lcom/google/common/collect/n1;

    invoke-direct {v1}, Lcom/google/common/collect/n1;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/n1;)V

    sput-object v0, Lcom/google/common/collect/r1;->EMPTY:Lcom/google/common/collect/r1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/n1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r1;->contents:Lcom/google/common/collect/n1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p1, Lcom/google/common/collect/n1;->c:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/common/collect/n1;->e(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lp7/a;->e0(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/r1;->e:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/r1;->contents:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public elementSet()Lcom/google/common/collect/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->f:Lcom/google/common/collect/r1$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/r1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1$b;-><init>(Lcom/google/common/collect/r1;Lcom/google/common/collect/r1$a;)V

    iput-object v0, p0, Lcom/google/common/collect/r1;->f:Lcom/google/common/collect/r1$b;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r1;->elementSet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/i1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r1;->contents:Lcom/google/common/collect/n1;

    .line 2
    iget v1, v0, Lcom/google/common/collect/n1;->c:I

    invoke-static {p1, v1}, Ln7/l;->g(II)I

    .line 3
    new-instance v1, Lcom/google/common/collect/n1$a;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/n1$a;-><init>(Lcom/google/common/collect/n1;I)V

    return-object v1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/r1;->e:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/r1$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r1$c;-><init>(Lcom/google/common/collect/i1;)V

    return-object v0
.end method
